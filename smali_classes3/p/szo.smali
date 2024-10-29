.class public final Lp/szo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/szo;

.field public static final c:Lp/szo;

.field public static final d:Lp/szo;

.field public static final e:Lp/szo;

.field public static final f:Lp/szo;

.field public static final g:Lp/szo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/szo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/szo;-><init>(I)V

    sput-object v0, Lp/szo;->b:Lp/szo;

    new-instance v0, Lp/szo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/szo;-><init>(I)V

    sput-object v0, Lp/szo;->c:Lp/szo;

    new-instance v0, Lp/szo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/szo;-><init>(I)V

    sput-object v0, Lp/szo;->d:Lp/szo;

    new-instance v0, Lp/szo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/szo;-><init>(I)V

    sput-object v0, Lp/szo;->e:Lp/szo;

    new-instance v0, Lp/szo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/szo;-><init>(I)V

    sput-object v0, Lp/szo;->f:Lp/szo;

    new-instance v0, Lp/szo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/szo;-><init>(I)V

    sput-object v0, Lp/szo;->g:Lp/szo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/szo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/z7p;Lp/ned;)J
    .locals 4

    .line 1
    iget v0, p0, Lp/szo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lp/sed;

    .line 10
    .line 11
    const p1, -0x5ad81709

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 15
    .line 16
    .line 17
    sget-wide v0, Lp/e8c;->i:J

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 24
    .line 25
    const v0, 0x3e0e4bb5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    const p1, 0x439b8317

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 48
    .line 49
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 54
    .line 55
    iget-object p1, p1, Lp/qvo;->e:Lp/nbo;

    .line 56
    .line 57
    iget-wide v0, p1, Lp/nbo;->b:J

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p1, 0x439ada6e

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v3}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_1
    const p1, 0x439b78b3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 78
    .line 79
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 84
    .line 85
    iget-object p1, p1, Lp/qvo;->e:Lp/nbo;

    .line 86
    .line 87
    iget-wide v0, p1, Lp/nbo;->c:J

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const p1, 0x439b6e92

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 100
    .line 101
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 106
    .line 107
    iget-object p1, p1, Lp/qvo;->e:Lp/nbo;

    .line 108
    .line 109
    iget-wide v0, p1, Lp/nbo;->a:J

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-wide v0

    .line 118
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 119
    .line 120
    const p1, 0x14a883de

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 124
    .line 125
    .line 126
    sget-wide v0, Lp/e8c;->i:J

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 129
    .line 130
    .line 131
    return-wide v0

    .line 132
    :pswitch_2
    check-cast p2, Lp/sed;

    .line 133
    .line 134
    const v0, 0x6c2bd160

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    if-eq p1, v2, :cond_4

    .line 147
    .line 148
    if-ne p1, v1, :cond_3

    .line 149
    .line 150
    const p1, -0x198202a8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 157
    .line 158
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 163
    .line 164
    iget-wide v0, p1, Lp/nbo;->b:J

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const p1, -0x19826e51

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1, v3}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_4
    const p1, -0x19820c2c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 185
    .line 186
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 191
    .line 192
    iget-wide v0, p1, Lp/nbo;->c:J

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const p1, -0x198216e1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 205
    .line 206
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 211
    .line 212
    iget-wide v0, p1, Lp/nbo;->a:J

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-static {v0, v1, p1}, Lp/e8c;->b(JF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 223
    .line 224
    .line 225
    return-wide v0

    .line 226
    :pswitch_3
    check-cast p2, Lp/sed;

    .line 227
    .line 228
    const p1, 0x69fd18a7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 232
    .line 233
    .line 234
    sget-wide v0, Lp/e8c;->i:J

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 237
    .line 238
    .line 239
    return-wide v0

    .line 240
    :pswitch_4
    check-cast p2, Lp/sed;

    .line 241
    .line 242
    const v0, 0x62d5c3e5

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    if-eq p1, v2, :cond_7

    .line 255
    .line 256
    if-ne p1, v1, :cond_6

    .line 257
    .line 258
    const p1, -0x29c0ab99

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 265
    .line 266
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 271
    .line 272
    iget-object p1, p1, Lp/qvo;->d:Lp/nbo;

    .line 273
    .line 274
    iget-wide v0, p1, Lp/nbo;->b:J

    .line 275
    .line 276
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const p1, -0x29c19242

    .line 281
    .line 282
    .line 283
    invoke-static {p2, p1, v3}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    throw p1

    .line 288
    :cond_7
    const p1, -0x29c0b63d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 295
    .line 296
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 301
    .line 302
    iget-object p1, p1, Lp/qvo;->d:Lp/nbo;

    .line 303
    .line 304
    iget-wide v0, p1, Lp/nbo;->c:J

    .line 305
    .line 306
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    const p1, -0x29c0c09e

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 317
    .line 318
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lp/txo;->a:Lp/qvo;

    .line 323
    .line 324
    iget-object p1, p1, Lp/qvo;->d:Lp/nbo;

    .line 325
    .line 326
    iget-wide v0, p1, Lp/nbo;->a:J

    .line 327
    .line 328
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 332
    .line 333
    .line 334
    return-wide v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/szo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z7p;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/szo;->a(Lp/z7p;Lp/ned;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance p3, Lp/e8c;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :pswitch_0
    check-cast p1, Lp/z7p;

    .line 26
    .line 27
    check-cast p2, Lp/ned;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp/szo;->a(Lp/z7p;Lp/ned;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance p3, Lp/e8c;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :pswitch_1
    check-cast p1, Lp/z7p;

    .line 45
    .line 46
    check-cast p2, Lp/ned;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lp/szo;->a(Lp/z7p;Lp/ned;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    new-instance p3, Lp/e8c;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :pswitch_2
    check-cast p1, Lp/z7p;

    .line 64
    .line 65
    check-cast p2, Lp/ned;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lp/szo;->a(Lp/z7p;Lp/ned;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    new-instance p3, Lp/e8c;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :pswitch_3
    check-cast p1, Lp/z7p;

    .line 83
    .line 84
    check-cast p2, Lp/ned;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lp/szo;->a(Lp/z7p;Lp/ned;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    new-instance p3, Lp/e8c;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :pswitch_4
    check-cast p1, Lp/z7p;

    .line 102
    .line 103
    check-cast p2, Lp/ned;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lp/szo;->a(Lp/z7p;Lp/ned;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    new-instance p3, Lp/e8c;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
