.class public final Lp/jve0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/jve0;

.field public static final c:Lp/jve0;

.field public static final d:Lp/jve0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jve0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jve0;-><init>(I)V

    sput-object v0, Lp/jve0;->b:Lp/jve0;

    new-instance v0, Lp/jve0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jve0;-><init>(I)V

    sput-object v0, Lp/jve0;->c:Lp/jve0;

    new-instance v0, Lp/jve0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jve0;-><init>(I)V

    sput-object v0, Lp/jve0;->d:Lp/jve0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jve0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/jve0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/n53;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p4, Lp/j3v;

    .line 14
    .line 15
    new-instance p1, Lp/ll1;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4, v1}, Lp/ll1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/rkz;

    .line 22
    .line 23
    check-cast p2, Lp/vte0;

    .line 24
    .line 25
    check-cast p3, Lp/eue0;

    .line 26
    .line 27
    check-cast p4, Lp/lte0;

    .line 28
    .line 29
    check-cast p1, Lp/cww;

    .line 30
    .line 31
    sget-object p2, Lp/ubf0;->a:Lp/ubf0;

    .line 32
    .line 33
    sget-object v0, Lp/ete0;->a:Lp/ete0;

    .line 34
    .line 35
    iget v1, p1, Lp/cww;->a:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v3, "unlock_and_play"

    .line 39
    .line 40
    iget-object v4, p1, Lp/cww;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object p1, p1, Lp/cww;->c:Lp/zwy0;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp/ip70;

    .line 51
    .line 52
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_7

    .line 57
    .line 58
    instance-of p4, p3, Lp/aue0;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    check-cast p3, Lp/aue0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p3, v6

    .line 66
    :goto_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p3, Lp/aue0;->a:Lp/ybf0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p3, v6

    .line 72
    :goto_1
    instance-of p4, p3, Lp/pbf0;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp/qm70;

    .line 80
    .line 81
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/ip70;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lp/qm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lp/qm70;

    .line 100
    .line 101
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/ip70;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lp/qm70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    instance-of p2, p3, Lp/wbf0;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of p2, p3, Lp/kbf0;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p2, Lp/qm70;

    .line 123
    .line 124
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/ip70;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lp/qm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    instance-of p2, p3, Lp/mbf0;

    .line 134
    .line 135
    if-eqz p2, :cond_f

    .line 136
    .line 137
    check-cast p3, Lp/mbf0;

    .line 138
    .line 139
    iget p2, p3, Lp/mbf0;->b:I

    .line 140
    .line 141
    if-eq p2, v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p2, Lp/qm70;

    .line 147
    .line 148
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/ip70;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4}, Lp/qm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p2, Lp/qm70;

    .line 161
    .line 162
    invoke-direct {p2, p1, v3}, Lp/qm70;-><init>(Lp/ip70;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Lp/qm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_1
    check-cast p1, Lp/pp70;

    .line 178
    .line 179
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_10

    .line 184
    .line 185
    instance-of p4, p3, Lp/aue0;

    .line 186
    .line 187
    if-eqz p4, :cond_8

    .line 188
    .line 189
    check-cast p3, Lp/aue0;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object p3, v6

    .line 193
    :goto_3
    if-eqz p3, :cond_9

    .line 194
    .line 195
    iget-object p3, p3, Lp/aue0;->a:Lp/ybf0;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object p3, v6

    .line 199
    :goto_4
    instance-of p4, p3, Lp/pbf0;

    .line 200
    .line 201
    if-eqz p4, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p2, Lp/qm70;

    .line 207
    .line 208
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/pp70;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lp/qm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p2, Lp/qm70;

    .line 226
    .line 227
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/pp70;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Lp/qm70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    instance-of p2, p3, Lp/wbf0;

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    instance-of p2, p3, Lp/kbf0;

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p2, Lp/qm70;

    .line 248
    .line 249
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/pp70;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v4}, Lp/qm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    instance-of p2, p3, Lp/mbf0;

    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    check-cast p3, Lp/mbf0;

    .line 262
    .line 263
    iget p2, p3, Lp/mbf0;->b:I

    .line 264
    .line 265
    if-eq p2, v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p2, Lp/qm70;

    .line 271
    .line 272
    invoke-direct {p2, p1, v5}, Lp/qm70;-><init>(Lp/pp70;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v4}, Lp/qm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p2, Lp/qm70;

    .line 284
    .line 285
    invoke-direct {p2, p1, v3}, Lp/qm70;-><init>(Lp/pp70;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v4}, Lp/qm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_f
    :goto_6
    return-object v6

    .line 293
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :pswitch_2
    check-cast p1, Lp/vte0;

    .line 300
    .line 301
    check-cast p2, Lp/eue0;

    .line 302
    .line 303
    check-cast p3, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    check-cast p4, Lp/rwy0;

    .line 309
    .line 310
    iget-object p2, p1, Lp/vte0;->b:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p2, :cond_11

    .line 313
    .line 314
    new-instance p1, Lp/cww;

    .line 315
    .line 316
    invoke-direct {p1, v1, p4, p2}, Lp/cww;-><init>(ILp/rwy0;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    new-instance p2, Lp/cww;

    .line 321
    .line 322
    const/4 p3, 0x0

    .line 323
    iget-object p1, p1, Lp/vte0;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {p2, p3, p4, p1}, Lp/cww;-><init>(ILp/rwy0;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, p2

    .line 329
    :goto_7
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
