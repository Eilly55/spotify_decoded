.class public final Lp/akt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/akt;

.field public static final c:Lp/akt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/akt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/akt;-><init>(I)V

    sput-object v0, Lp/akt;->b:Lp/akt;

    new-instance v0, Lp/akt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/akt;-><init>(I)V

    sput-object v0, Lp/akt;->c:Lp/akt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/akt;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lp/akt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lj80;

    .line 7
    .line 8
    check-cast p2, Lp/yjt;

    .line 9
    .line 10
    check-cast p3, Lp/yjt;

    .line 11
    .line 12
    check-cast p4, Lp/sjt;

    .line 13
    .line 14
    instance-of p3, p4, Lp/ojt;

    .line 15
    .line 16
    iget-object p2, p2, Lp/yjt;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    check-cast p4, Lp/ojt;

    .line 24
    .line 25
    iget-object p3, p4, Lp/ojt;->a:Lp/qit;

    .line 26
    .line 27
    iget-object p4, p3, Lp/qit;->a:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    check-cast v3, Lp/adt;

    .line 48
    .line 49
    iget-object v3, v3, Lp/adt;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p3, Lp/qit;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lp/e680;

    .line 73
    .line 74
    invoke-direct {p3, p1, p4, p2}, Lp/e680;-><init>(Lp/lj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lp/e680;->g()Lp/dyy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    instance-of p3, p4, Lp/njt;

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    check-cast p4, Lp/njt;

    .line 88
    .line 89
    iget-object p3, p4, Lp/njt;->a:Lp/qit;

    .line 90
    .line 91
    iget-object p4, p3, Lp/qit;->a:Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ltz v2, :cond_5

    .line 110
    .line 111
    check-cast v3, Lp/adt;

    .line 112
    .line 113
    iget-object v3, v3, Lp/adt;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p3, Lp/qit;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lp/e680;

    .line 137
    .line 138
    invoke-direct {p3, p1, p4, p2}, Lp/e680;-><init>(Lp/lj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lp/e680;->b()Lp/dyy0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_7
    instance-of p2, p4, Lp/rjt;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    check-cast p4, Lp/rjt;

    .line 152
    .line 153
    iget-object p2, p4, Lp/rjt;->b:Lp/rit;

    .line 154
    .line 155
    iget-object p3, p2, Lp/rit;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p4, p4, Lp/rjt;->a:Lp/qit;

    .line 158
    .line 159
    iget-object p4, p4, Lp/qit;->d:Lp/r4e0;

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/rit;

    .line 176
    .line 177
    iget-object v0, v0, Lp/rit;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p2, Lp/rit;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    move v1, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p4, Lp/e680;

    .line 199
    .line 200
    invoke-direct {p4, p1, p3, p2}, Lp/e680;-><init>(Lp/lj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Lp/e680;->g()Lp/dyy0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    instance-of p2, p4, Lp/qjt;

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    check-cast p4, Lp/qjt;

    .line 213
    .line 214
    iget-object p2, p4, Lp/qjt;->b:Lp/rit;

    .line 215
    .line 216
    iget-object p3, p2, Lp/rit;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p4, p4, Lp/qjt;->a:Lp/qit;

    .line 219
    .line 220
    iget-object p4, p4, Lp/qit;->d:Lp/r4e0;

    .line 221
    .line 222
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/rit;

    .line 237
    .line 238
    iget-object v0, v0, Lp/rit;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p2, Lp/rit;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    move v1, v2

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p4, Lp/e680;

    .line 260
    .line 261
    invoke-direct {p4, p1, p3, p2}, Lp/e680;-><init>(Lp/lj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Lp/e680;->b()Lp/dyy0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    sget-object p2, Lp/pjt;->a:Lp/pjt;

    .line 270
    .line 271
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    new-instance p2, Lp/oh80;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Lp/oh80;-><init>(Lp/lj80;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lp/oh80;->b()Lp/dyy0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_8
    return-object p1

    .line 287
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_0
    check-cast p1, Lp/yjt;

    .line 294
    .line 295
    check-cast p2, Lp/yjt;

    .line 296
    .line 297
    check-cast p3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    check-cast p4, Lp/rwy0;

    .line 303
    .line 304
    new-instance p1, Lp/lj80;

    .line 305
    .line 306
    invoke-direct {p1, p4}, Lp/lj80;-><init>(Lp/rwy0;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
