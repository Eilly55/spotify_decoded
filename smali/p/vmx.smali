.class public final Lp/vmx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp/vmx;->a:I

    iput-object p1, p0, Lp/vmx;->b:Ljava/lang/Object;

    iput p2, p0, Lp/vmx;->d:I

    iput-object p3, p0, Lp/vmx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/vmx;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp/vmx;->a:I

    iput-object p1, p0, Lp/vmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vmx;->e:Ljava/lang/Object;

    iput p3, p0, Lp/vmx;->d:I

    iput-object p4, p0, Lp/vmx;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lp/vmx;->a:I

    iput-object p1, p0, Lp/vmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vmx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/vmx;->c:Ljava/lang/Object;

    iput p4, p0, Lp/vmx;->d:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/aa7;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, Lp/vmx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/vmx;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/vmx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/vmx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/vmx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp/h6u;

    .line 16
    .line 17
    check-cast v4, Lp/qel0;

    .line 18
    .line 19
    check-cast v3, Lp/j3v;

    .line 20
    .line 21
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/focus/a;->K(ILp/h6u;Lp/qel0;Lp/j3v;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lp/aa7;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_0
    check-cast v5, Lp/h6u;

    .line 44
    .line 45
    check-cast v4, Lp/h6u;

    .line 46
    .line 47
    check-cast v3, Lp/j3v;

    .line 48
    .line 49
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/ui/focus/a;->L(Lp/h6u;Lp/h6u;ILp/j3v;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lp/aa7;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :cond_3
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/ifc;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/vmx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vmx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "spotify:user:"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    iget-object v7, p0, Lp/vmx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lp/vmx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, p0, Lp/vmx;->d:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lp/ffc;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v7, Lp/tgc;

    .line 27
    .line 28
    move-object p1, v7

    .line 29
    check-cast p1, Lp/pgc;

    .line 30
    .line 31
    iget-object v0, p1, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->P()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v6, Lp/xdm0;->a:[I

    .line 41
    .line 42
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v6, v6, v0

    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 49
    .line 50
    if-eq v6, v5, :cond_2

    .line 51
    .line 52
    if-eq v6, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->U()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->S()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->V()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    check-cast v8, Lp/ydm0;

    .line 85
    .line 86
    iget-object v0, v8, Lp/ydm0;->b:Lp/dhc;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lp/vjc;

    .line 98
    .line 99
    invoke-virtual {v0, v9, p1, v3}, Lp/vjc;->a(ILjava/lang/String;Ljava/lang/String;)Lp/trz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v10, p1, Lp/trz;->a:Lp/eqz;

    .line 106
    .line 107
    :cond_3
    new-instance p1, Lp/ygc;

    .line 108
    .line 109
    invoke-direct {p1, v7, v10}, Lp/ygc;-><init>(Lp/tgc;Lp/eqz;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of v0, p1, Lp/gfc;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v8, Lp/ydm0;

    .line 118
    .line 119
    iget-object p1, v8, Lp/ydm0;->b:Lp/dhc;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, Lp/tgc;

    .line 125
    .line 126
    check-cast v0, Lp/pgc;

    .line 127
    .line 128
    iget-object v0, v0, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p1, Lp/vjc;

    .line 135
    .line 136
    invoke-virtual {p1, v9, v0}, Lp/vjc;->b(ILjava/lang/String;)Lp/trz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v10, p1, Lp/trz;->a:Lp/eqz;

    .line 143
    .line 144
    :cond_5
    new-instance p1, Lp/zgc;

    .line 145
    .line 146
    check-cast v7, Lp/tgc;

    .line 147
    .line 148
    invoke-direct {p1, v7, v10}, Lp/zgc;-><init>(Lp/tgc;Lp/eqz;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of p1, p1, Lp/hfc;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Lp/ahc;

    .line 157
    .line 158
    check-cast v7, Lp/tgc;

    .line 159
    .line 160
    invoke-direct {p1, v7}, Lp/ahc;-><init>(Lp/tgc;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    check-cast v1, Lp/j3v;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_0
    instance-of v0, p1, Lp/ffc;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    check-cast v7, Lp/tgc;

    .line 180
    .line 181
    move-object p1, v7

    .line 182
    check-cast p1, Lp/mgc;

    .line 183
    .line 184
    iget-object v0, p1, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Q()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v6, Lp/lfc;->a:[I

    .line 194
    .line 195
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aget v6, v6, v0

    .line 200
    .line 201
    :goto_3
    iget-object p1, p1, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 202
    .line 203
    if-eq v6, v5, :cond_a

    .line 204
    .line 205
    if-eq v6, v4, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->S()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    check-cast v8, Lp/mfc;

    .line 238
    .line 239
    iget-object v0, v8, Lp/mfc;->b:Lp/dhc;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Lp/vjc;

    .line 251
    .line 252
    invoke-virtual {v0, v9, p1, v3}, Lp/vjc;->a(ILjava/lang/String;Ljava/lang/String;)Lp/trz;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object v10, p1, Lp/trz;->a:Lp/eqz;

    .line 259
    .line 260
    :cond_b
    new-instance p1, Lp/ygc;

    .line 261
    .line 262
    invoke-direct {p1, v7, v10}, Lp/ygc;-><init>(Lp/tgc;Lp/eqz;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    instance-of v0, p1, Lp/gfc;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    check-cast v8, Lp/mfc;

    .line 271
    .line 272
    iget-object p1, v8, Lp/mfc;->b:Lp/dhc;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    check-cast v0, Lp/tgc;

    .line 278
    .line 279
    check-cast v0, Lp/mgc;

    .line 280
    .line 281
    iget-object v0, v0, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast p1, Lp/vjc;

    .line 288
    .line 289
    invoke-virtual {p1, v9, v0}, Lp/vjc;->b(ILjava/lang/String;)Lp/trz;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iget-object v10, p1, Lp/trz;->a:Lp/eqz;

    .line 296
    .line 297
    :cond_d
    new-instance p1, Lp/zgc;

    .line 298
    .line 299
    check-cast v7, Lp/tgc;

    .line 300
    .line 301
    invoke-direct {p1, v7, v10}, Lp/zgc;-><init>(Lp/tgc;Lp/eqz;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    instance-of p1, p1, Lp/hfc;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    new-instance p1, Lp/ahc;

    .line 310
    .line 311
    check-cast v7, Lp/tgc;

    .line 312
    .line 313
    invoke-direct {p1, v7}, Lp/ahc;-><init>(Lp/tgc;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    check-cast v1, Lp/j3v;

    .line 317
    .line 318
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/ezd0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/dzd0;->e:Lp/dzd0;

    .line 6
    .line 7
    sget-object v3, Lp/dzd0;->a:Lp/dzd0;

    .line 8
    .line 9
    sget-object v4, Lp/dzd0;->b:Lp/dzd0;

    .line 10
    .line 11
    sget-object v5, Lp/dzd0;->d:Lp/dzd0;

    .line 12
    .line 13
    sget-object v6, Lp/dzd0;->c:Lp/dzd0;

    .line 14
    .line 15
    iget v7, v0, Lp/vmx;->a:I

    .line 16
    .line 17
    iget-object v8, v0, Lp/vmx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v9, v0, Lp/vmx;->d:I

    .line 20
    .line 21
    iget-object v10, v0, Lp/vmx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lp/vmx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v10, Lp/u3v;

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    check-cast v11, Lp/xui0;

    .line 39
    .line 40
    iget-object v1, v11, Lp/xui0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v10, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v8, Lp/eri0;

    .line 57
    .line 58
    check-cast v11, Lp/xui0;

    .line 59
    .line 60
    iget-object v1, v11, Lp/xui0;->d:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v8, Lp/kx7;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/ux3;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xba

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    invoke-direct/range {v9 .. v16}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v8, Lp/kx7;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lp/ai10;

    .line 84
    .line 85
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Lp/oaf;

    .line 91
    .line 92
    iget-object v3, v8, Lp/kx7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lp/x34;

    .line 95
    .line 96
    iget-object v4, v8, Lp/kx7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lp/f011;

    .line 99
    .line 100
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v3, Lp/a44;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v2}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lp/h3d0;->p5:Lp/h3d0;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v14, 0x1c

    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void

    .line 120
    :pswitch_0
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    check-cast v10, Lp/efu;

    .line 127
    .line 128
    iget-object v1, v10, Lp/efu;->e:Lp/ffu;

    .line 129
    .line 130
    iget-boolean v1, v1, Lp/ffu;->e:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v10, Lp/efu;->t:Lp/w3v;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 141
    .line 142
    check-cast v11, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->S()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v8, Lp/agu;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v1, v2, v3, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, v10, Lp/efu;->f:Lp/w3v;

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 176
    .line 177
    check-cast v11, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->S()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v8, Lp/agu;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v1, v2, v3, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    check-cast v10, Lp/efu;

    .line 211
    .line 212
    iget-object v1, v10, Lp/efu;->X:Lp/y3v;

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 219
    .line 220
    check-cast v11, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->S()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v8, Lp/agu;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v11}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->S()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v10, Lp/efu;->e:Lp/ffu;

    .line 248
    .line 249
    iget-object v6, v6, Lp/ffu;->c:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    xor-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v1, v2, v3, v4, v5}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_5

    .line 270
    .line 271
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_5

    .line 276
    .line 277
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_1
    return-void

    .line 281
    :pswitch_1
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    check-cast v10, Lp/efu;

    .line 288
    .line 289
    iget-object v1, v10, Lp/efu;->h:Lp/u3v;

    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v11, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v1, v2, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    check-cast v10, Lp/efu;

    .line 312
    .line 313
    iget-object v1, v10, Lp/efu;->i:Lp/w3v;

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v11, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v10, Lp/efu;->e:Lp/ffu;

    .line 328
    .line 329
    iget-object v4, v4, Lp/ffu;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    xor-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v1, v2, v3, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_8

    .line 350
    .line 351
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_8

    .line 356
    .line 357
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_2
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/gke0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/vmx;->a:I

    .line 3
    .line 4
    iget v2, p0, Lp/vmx;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/vmx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/vmx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/vmx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lp/f060;

    .line 18
    .line 19
    check-cast v5, Lp/c301;

    .line 20
    .line 21
    iget v8, v5, Lp/c301;->c:I

    .line 22
    .line 23
    iget-object v9, v5, Lp/c301;->d:Lp/hey0;

    .line 24
    .line 25
    iget-object v1, v5, Lp/c301;->e:Lp/g3v;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/inw0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, v1, Lp/inw0;->a:Lp/hnw0;

    .line 36
    .line 37
    :cond_0
    move-object v10, v4

    .line 38
    const/4 v11, 0x0

    .line 39
    check-cast v3, Lp/hke0;

    .line 40
    .line 41
    iget v12, v3, Lp/hke0;->a:I

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lp/vu30;->k(Lp/f060;ILp/hey0;Lp/hnw0;ZI)Lp/qel0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lp/lsc0;->a:Lp/lsc0;

    .line 48
    .line 49
    iget v6, v3, Lp/hke0;->b:I

    .line 50
    .line 51
    iget-object v5, v5, Lp/c301;->b:Lp/skw0;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1, v2, v6}, Lp/skw0;->a(Lp/lsc0;Lp/qel0;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lp/skw0;->a:Lp/rhd0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-float v1, v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v3, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    move-object v1, v6

    .line 72
    check-cast v1, Lp/f060;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lp/wmx;

    .line 76
    .line 77
    iget v5, v10, Lp/wmx;->c:I

    .line 78
    .line 79
    iget-object v6, v10, Lp/wmx;->d:Lp/hey0;

    .line 80
    .line 81
    iget-object v7, v10, Lp/wmx;->e:Lp/g3v;

    .line 82
    .line 83
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lp/inw0;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    iget-object v4, v7, Lp/inw0;->a:Lp/hnw0;

    .line 92
    .line 93
    :cond_1
    move-object v7, v4

    .line 94
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Lp/uf10;->b:Lp/uf10;

    .line 99
    .line 100
    if-ne v4, v8, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    move v8, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v8, v0

    .line 106
    :goto_0
    check-cast v3, Lp/hke0;

    .line 107
    .line 108
    iget v9, v3, Lp/hke0;->a:I

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    invoke-static/range {v4 .. v9}, Lp/vu30;->k(Lp/f060;ILp/hey0;Lp/hnw0;ZI)Lp/qel0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lp/lsc0;->b:Lp/lsc0;

    .line 116
    .line 117
    iget v5, v3, Lp/hke0;->a:I

    .line 118
    .line 119
    iget-object v6, v10, Lp/wmx;->b:Lp/skw0;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v1, v2, v5}, Lp/skw0;->a(Lp/lsc0;Lp/qel0;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lp/skw0;->a:Lp/rhd0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    neg-float v1, v1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v3, v1, v0}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/vmx;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lp/vmx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lp/vmx;->d:I

    .line 15
    .line 16
    iget-object v9, v0, Lp/vmx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lp/vmx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Lp/ezd0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/vmx;->d(Lp/ezd0;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast v1, Lp/s5g0;

    .line 30
    .line 31
    sget-object v3, Lp/r5g0;->a:Lp/r5g0;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v9, Lp/u3v;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    check-cast v10, Lp/wui0;

    .line 44
    .line 45
    iget-object v1, v10, Lp/wui0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v9, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lp/r5g0;->b:Lp/r5g0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v7, Lp/eri0;

    .line 64
    .line 65
    check-cast v10, Lp/wui0;

    .line 66
    .line 67
    iget-object v1, v10, Lp/wui0;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v13, v10, Lp/wui0;->e:Z

    .line 70
    .line 71
    check-cast v7, Lp/kx7;

    .line 72
    .line 73
    iget-object v3, v7, Lp/kx7;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lp/v2g0;

    .line 76
    .line 77
    iget-object v4, v7, Lp/kx7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lp/f011;

    .line 80
    .line 81
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lp/a3g0;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x6fd

    .line 99
    .line 100
    move-object v11, v5

    .line 101
    invoke-direct/range {v11 .. v20}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Lp/z2g0;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v5}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v1, v7, Lp/kx7;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp/ai10;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, Lp/oaf;

    .line 120
    .line 121
    sget-object v10, Lp/h3d0;->A5:Lp/h3d0;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v13, 0x1c

    .line 126
    .line 127
    invoke-static/range {v8 .. v13}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-object v2

    .line 131
    :pswitch_1
    check-cast v1, Lp/ezd0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lp/vmx;->d(Lp/ezd0;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    check-cast v1, Lp/ezd0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lp/vmx;->d(Lp/ezd0;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_3
    check-cast v1, Lp/ifc;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lp/vmx;->c(Lp/ifc;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_4
    check-cast v1, Lp/ifc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lp/vmx;->c(Lp/ifc;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    check-cast v1, Lp/atb0;

    .line 156
    .line 157
    instance-of v3, v1, Lp/xsb0;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    check-cast v9, Lp/w3v;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v10, Lp/ctl0;

    .line 168
    .line 169
    iget-object v3, v10, Lp/ctl0;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v10, Lp/ctl0;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9, v1, v3, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    instance-of v3, v1, Lp/ysb0;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    check-cast v7, Lp/u3v;

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v10, Lp/ctl0;

    .line 188
    .line 189
    iget-object v3, v10, Lp/ctl0;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v7, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    instance-of v1, v1, Lp/zsb0;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    check-cast v9, Lp/w3v;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v10, Lp/ctl0;

    .line 206
    .line 207
    iget-object v3, v10, Lp/ctl0;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v10, Lp/ctl0;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v9, v1, v3, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    return-object v2

    .line 215
    :pswitch_6
    check-cast v1, Lp/fyx0;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    const-string v11, "hit"

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    if-eq v3, v5, :cond_6

    .line 227
    .line 228
    if-eq v3, v4, :cond_5

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Event "

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " not supported"

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v3, v12, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    check-cast v9, Lp/ozx0;

    .line 257
    .line 258
    iget-object v1, v9, Lp/ozx0;->b:Lp/prx0;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    check-cast v10, Lp/frx0;

    .line 263
    .line 264
    iget-object v3, v10, Lp/frx0;->b:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v7, Lp/snp;

    .line 267
    .line 268
    iget-object v4, v7, Lp/snp;->a:Lp/ohb0;

    .line 269
    .line 270
    iget-object v4, v4, Lp/ohb0;->a:Lp/psg0;

    .line 271
    .line 272
    iget-object v4, v4, Lp/psg0;->a:Ljava/lang/String;

    .line 273
    .line 274
    check-cast v1, Lp/srx0;

    .line 275
    .line 276
    iget-object v4, v1, Lp/srx0;->f:Lp/qog0;

    .line 277
    .line 278
    iget-object v5, v4, Lp/qog0;->b:Lp/y780;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v7, v5, Lp/y780;->b:Lp/bxy0;

    .line 284
    .line 285
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const-string v14, "segments_list"

    .line 297
    .line 298
    new-instance v9, Lp/cxy0;

    .line 299
    .line 300
    move-object v13, v9

    .line 301
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v13, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iput-boolean v6, v7, Lp/axy0;->j:Z

    .line 310
    .line 311
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const-string v14, "item"

    .line 327
    .line 328
    new-instance v8, Lp/cxy0;

    .line 329
    .line 330
    move-object v13, v8

    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput-boolean v12, v7, Lp/axy0;->j:Z

    .line 342
    .line 343
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const-string v14, "heart_button"

    .line 359
    .line 360
    new-instance v8, Lp/cxy0;

    .line 361
    .line 362
    move-object v13, v8

    .line 363
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iput-boolean v12, v7, Lp/axy0;->j:Z

    .line 372
    .line 373
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v8, Lp/cyy0;

    .line 378
    .line 379
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v7, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 383
    .line 384
    iget-object v5, v5, Lp/y780;->a:Lp/rwy0;

    .line 385
    .line 386
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 397
    .line 398
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 399
    .line 400
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v7, "ui_element_toggle"

    .line 405
    .line 406
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v11, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 409
    .line 410
    iput v6, v5, Lp/swy0;->b:I

    .line 411
    .line 412
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v8, Lp/cyy0;->e:Lp/twy0;

    .line 417
    .line 418
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lp/dyy0;

    .line 423
    .line 424
    iget-object v4, v4, Lp/qog0;->a:Lp/glz0;

    .line 425
    .line 426
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v1, Lp/srx0;->h:Lp/f011;

    .line 434
    .line 435
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v6, v1, Lp/srx0;->g:Lp/qt1;

    .line 448
    .line 449
    iget-boolean v7, v10, Lp/frx0;->j:Z

    .line 450
    .line 451
    invoke-interface {v6, v5, v4, v7, v3}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v1, v1, Lp/srx0;->i:Lp/lym;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_6
    sget-object v1, Lp/p011;->X0:Lp/g011;

    .line 471
    .line 472
    check-cast v9, Lp/ozx0;

    .line 473
    .line 474
    iget-object v3, v9, Lp/ozx0;->c:Lp/prx0;

    .line 475
    .line 476
    if-eqz v3, :cond_8

    .line 477
    .line 478
    check-cast v10, Lp/frx0;

    .line 479
    .line 480
    iget-object v5, v10, Lp/frx0;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v7, v1, Lp/g011;->a:Ljava/lang/String;

    .line 483
    .line 484
    check-cast v3, Lp/srx0;

    .line 485
    .line 486
    iget-object v4, v3, Lp/srx0;->f:Lp/qog0;

    .line 487
    .line 488
    iget-object v9, v4, Lp/qog0;->b:Lp/y780;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v10, v9, Lp/y780;->b:Lp/bxy0;

    .line 494
    .line 495
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const-string v14, "segments_list"

    .line 507
    .line 508
    new-instance v13, Lp/cxy0;

    .line 509
    .line 510
    move-object/from16 p1, v13

    .line 511
    .line 512
    move-object/from16 v13, p1

    .line 513
    .line 514
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v13, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 518
    .line 519
    move-object/from16 v14, p1

    .line 520
    .line 521
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iput-boolean v6, v10, Lp/axy0;->j:Z

    .line 525
    .line 526
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const-string v14, "item"

    .line 542
    .line 543
    new-instance v10, Lp/cxy0;

    .line 544
    .line 545
    move-object v13, v10

    .line 546
    move-object/from16 v17, v5

    .line 547
    .line 548
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v13, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iput-boolean v12, v8, Lp/axy0;->j:Z

    .line 557
    .line 558
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    const-string v14, "context_menu_button"

    .line 574
    .line 575
    new-instance v10, Lp/cxy0;

    .line 576
    .line 577
    move-object v13, v10

    .line 578
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v13, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iput-boolean v12, v8, Lp/axy0;->j:Z

    .line 587
    .line 588
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-instance v10, Lp/cyy0;

    .line 593
    .line 594
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v8, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 598
    .line 599
    iget-object v8, v9, Lp/y780;->a:Lp/rwy0;

    .line 600
    .line 601
    iput-object v8, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iput-object v8, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 612
    .line 613
    sget-object v8, Lp/twy0;->e:Lp/twy0;

    .line 614
    .line 615
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const-string v9, "ui_reveal"

    .line 620
    .line 621
    iput-object v9, v8, Lp/swy0;->a:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v11, v8, Lp/swy0;->c:Ljava/lang/String;

    .line 624
    .line 625
    iput v6, v8, Lp/swy0;->b:I

    .line 626
    .line 627
    invoke-virtual {v8}, Lp/swy0;->a()Lp/twy0;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    iput-object v6, v10, Lp/cyy0;->e:Lp/twy0;

    .line 632
    .line 633
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lp/dyy0;

    .line 638
    .line 639
    iget-object v4, v4, Lp/qog0;->a:Lp/glz0;

    .line 640
    .line 641
    invoke-interface {v4, v6}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 642
    .line 643
    .line 644
    iget-object v3, v3, Lp/srx0;->d:Lp/nog0;

    .line 645
    .line 646
    iget-object v4, v3, Lp/nog0;->a:Lp/tsx0;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    new-instance v3, Lp/xsx0;

    .line 651
    .line 652
    move-object v10, v3

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x1

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x1

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x1

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x1

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/16 v32, 0x0

    .line 691
    .line 692
    const/16 v33, 0x0

    .line 693
    .line 694
    const v34, 0x7fef593

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v10 .. v34}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 698
    .line 699
    .line 700
    const/16 v11, 0x38

    .line 701
    .line 702
    move-object v6, v1

    .line 703
    invoke-static/range {v4 .. v11}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_7
    check-cast v9, Lp/ozx0;

    .line 708
    .line 709
    iget-object v1, v9, Lp/ozx0;->b:Lp/prx0;

    .line 710
    .line 711
    if-eqz v1, :cond_8

    .line 712
    .line 713
    check-cast v10, Lp/frx0;

    .line 714
    .line 715
    check-cast v1, Lp/srx0;

    .line 716
    .line 717
    invoke-virtual {v1, v8, v10}, Lp/srx0;->a(ILp/frx0;)V

    .line 718
    .line 719
    .line 720
    :cond_8
    :goto_2
    return-object v2

    .line 721
    :pswitch_7
    check-cast v1, Lp/xyx0;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_b

    .line 728
    .line 729
    if-eq v1, v6, :cond_a

    .line 730
    .line 731
    if-eq v1, v5, :cond_9

    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_9
    check-cast v9, Lp/bgt0;

    .line 735
    .line 736
    iget-object v1, v9, Lp/bgt0;->b:Lp/sj4;

    .line 737
    .line 738
    check-cast v10, Lp/lr9;

    .line 739
    .line 740
    check-cast v7, Lp/s;

    .line 741
    .line 742
    check-cast v1, Lp/ik4;

    .line 743
    .line 744
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->a(Lp/lr9;Lp/u;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_a
    check-cast v9, Lp/bgt0;

    .line 749
    .line 750
    iget-object v1, v9, Lp/bgt0;->b:Lp/sj4;

    .line 751
    .line 752
    check-cast v10, Lp/lr9;

    .line 753
    .line 754
    check-cast v7, Lp/s;

    .line 755
    .line 756
    check-cast v1, Lp/ik4;

    .line 757
    .line 758
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->c(Lp/lr9;Lp/u;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_b
    check-cast v9, Lp/bgt0;

    .line 763
    .line 764
    iget-object v1, v9, Lp/bgt0;->b:Lp/sj4;

    .line 765
    .line 766
    check-cast v10, Lp/lr9;

    .line 767
    .line 768
    check-cast v7, Lp/s;

    .line 769
    .line 770
    check-cast v1, Lp/ik4;

    .line 771
    .line 772
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->b(Lp/lr9;Lp/u;I)V

    .line 773
    .line 774
    .line 775
    :goto_3
    return-object v2

    .line 776
    :pswitch_8
    check-cast v1, Lp/ewx0;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_e

    .line 783
    .line 784
    if-eq v1, v6, :cond_d

    .line 785
    .line 786
    if-eq v1, v5, :cond_c

    .line 787
    .line 788
    if-eq v1, v4, :cond_c

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_c
    check-cast v9, Lp/pwo;

    .line 792
    .line 793
    iget-object v1, v9, Lp/pwo;->c:Lp/owo;

    .line 794
    .line 795
    check-cast v10, Lp/lr9;

    .line 796
    .line 797
    check-cast v7, Lp/s;

    .line 798
    .line 799
    check-cast v1, Lp/ik4;

    .line 800
    .line 801
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->c(Lp/lr9;Lp/u;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_d
    check-cast v9, Lp/pwo;

    .line 806
    .line 807
    iget-object v1, v9, Lp/pwo;->c:Lp/owo;

    .line 808
    .line 809
    check-cast v10, Lp/lr9;

    .line 810
    .line 811
    check-cast v7, Lp/s;

    .line 812
    .line 813
    check-cast v1, Lp/ik4;

    .line 814
    .line 815
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->a(Lp/lr9;Lp/u;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_e
    check-cast v9, Lp/pwo;

    .line 820
    .line 821
    iget-object v1, v9, Lp/pwo;->c:Lp/owo;

    .line 822
    .line 823
    check-cast v10, Lp/lr9;

    .line 824
    .line 825
    check-cast v7, Lp/s;

    .line 826
    .line 827
    check-cast v1, Lp/ik4;

    .line 828
    .line 829
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->b(Lp/lr9;Lp/u;I)V

    .line 830
    .line 831
    .line 832
    :goto_4
    return-object v2

    .line 833
    :pswitch_9
    check-cast v1, Lp/qrq;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_11

    .line 840
    .line 841
    if-eq v1, v6, :cond_10

    .line 842
    .line 843
    if-eq v1, v5, :cond_f

    .line 844
    .line 845
    if-eq v1, v4, :cond_f

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_f
    check-cast v9, Lp/ts9;

    .line 849
    .line 850
    iget-object v1, v9, Lp/ts9;->c:Lp/ss9;

    .line 851
    .line 852
    check-cast v10, Lp/lr9;

    .line 853
    .line 854
    check-cast v7, Lp/q;

    .line 855
    .line 856
    check-cast v1, Lp/ik4;

    .line 857
    .line 858
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->c(Lp/lr9;Lp/u;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_10
    check-cast v9, Lp/ts9;

    .line 863
    .line 864
    iget-object v1, v9, Lp/ts9;->c:Lp/ss9;

    .line 865
    .line 866
    check-cast v10, Lp/lr9;

    .line 867
    .line 868
    check-cast v7, Lp/q;

    .line 869
    .line 870
    check-cast v1, Lp/ik4;

    .line 871
    .line 872
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->a(Lp/lr9;Lp/u;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_11
    check-cast v9, Lp/ts9;

    .line 877
    .line 878
    iget-object v1, v9, Lp/ts9;->c:Lp/ss9;

    .line 879
    .line 880
    check-cast v10, Lp/lr9;

    .line 881
    .line 882
    check-cast v7, Lp/q;

    .line 883
    .line 884
    check-cast v1, Lp/ik4;

    .line 885
    .line 886
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->b(Lp/lr9;Lp/u;I)V

    .line 887
    .line 888
    .line 889
    :goto_5
    return-object v2

    .line 890
    :pswitch_a
    check-cast v1, Lp/lk5;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_13

    .line 897
    .line 898
    if-eq v1, v6, :cond_12

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_12
    check-cast v9, Lp/yr9;

    .line 902
    .line 903
    iget-object v1, v9, Lp/yr9;->c:Lp/xr9;

    .line 904
    .line 905
    check-cast v10, Lp/lr9;

    .line 906
    .line 907
    check-cast v7, Lp/p;

    .line 908
    .line 909
    check-cast v1, Lp/ik4;

    .line 910
    .line 911
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->a(Lp/lr9;Lp/u;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_13
    check-cast v9, Lp/yr9;

    .line 916
    .line 917
    iget-object v1, v9, Lp/yr9;->c:Lp/xr9;

    .line 918
    .line 919
    check-cast v10, Lp/lr9;

    .line 920
    .line 921
    check-cast v7, Lp/p;

    .line 922
    .line 923
    check-cast v1, Lp/ik4;

    .line 924
    .line 925
    invoke-virtual {v1, v10, v7, v8}, Lp/ik4;->b(Lp/lr9;Lp/u;I)V

    .line 926
    .line 927
    .line 928
    :goto_6
    return-object v2

    .line 929
    :pswitch_b
    check-cast v1, Lp/aa7;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lp/vmx;->a(Lp/aa7;)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_c
    check-cast v1, Lp/aa7;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lp/vmx;->a(Lp/aa7;)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :pswitch_d
    check-cast v9, Lp/mzl;

    .line 944
    .line 945
    if-eq v1, v9, :cond_16

    .line 946
    .line 947
    instance-of v3, v1, Lp/aju0;

    .line 948
    .line 949
    if-eqz v3, :cond_15

    .line 950
    .line 951
    check-cast v10, Lp/cnz;

    .line 952
    .line 953
    iget v3, v10, Lp/cnz;->a:I

    .line 954
    .line 955
    check-cast v7, Lp/ku90;

    .line 956
    .line 957
    sub-int/2addr v3, v8

    .line 958
    invoke-virtual {v7, v1}, Lp/ku90;->e(Ljava/lang/Object;)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-ltz v4, :cond_14

    .line 963
    .line 964
    iget-object v5, v7, Lp/ku90;->c:[I

    .line 965
    .line 966
    aget v4, v5, v4

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_14
    const v4, 0x7fffffff

    .line 970
    .line 971
    .line 972
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-virtual {v7, v3, v1}, Lp/ku90;->k(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_15
    return-object v2

    .line 980
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    const-string v2, "A derived state calculation cannot read itself"

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :pswitch_e
    check-cast v1, Lp/gke0;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lp/vmx;->e(Lp/gke0;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_f
    check-cast v1, Lp/gke0;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lp/vmx;->e(Lp/gke0;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
