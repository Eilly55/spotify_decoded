.class public final Lp/fyy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/fyy;

.field public static final c:Lp/fyy;

.field public static final d:Lp/fyy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fyy;-><init>(I)V

    sput-object v0, Lp/fyy;->b:Lp/fyy;

    new-instance v0, Lp/fyy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fyy;-><init>(I)V

    sput-object v0, Lp/fyy;->c:Lp/fyy;

    new-instance v0, Lp/fyy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fyy;-><init>(I)V

    sput-object v0, Lp/fyy;->d:Lp/fyy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fyy;->a:I

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
    iget v0, p0, Lp/fyy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/v080;

    .line 8
    .line 9
    check-cast p2, Lp/xzy;

    .line 10
    .line 11
    check-cast p3, Lp/yzy;

    .line 12
    .line 13
    check-cast p4, Lp/r7z0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lp/xzy;

    .line 17
    .line 18
    check-cast p2, Lp/yzy;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p4, Lp/rwy0;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lp/xzy;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Lp/v080;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p3, v0, p2, p1, p4}, Lp/v080;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :pswitch_1
    check-cast p1, Lp/axy;

    .line 42
    .line 43
    check-cast p2, Lp/xyy;

    .line 44
    .line 45
    check-cast p3, Lp/xxy;

    .line 46
    .line 47
    check-cast p4, Lp/uxy;

    .line 48
    .line 49
    sget-object v0, Lp/pxy;->a:Lp/pxy;

    .line 50
    .line 51
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p1, Lp/axy;->a:Lp/w080;

    .line 56
    .line 57
    iget-object v3, p3, Lp/xxy;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lp/w080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lp/sxy;->a:Lp/sxy;

    .line 68
    .line 69
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean p2, p3, Lp/xxy;->k:Z

    .line 76
    .line 77
    iget-object p1, p1, Lp/axy;->b:Lp/xa80;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-boolean p2, p3, Lp/xxy;->l:Z

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lp/xa80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v3}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lp/rxy;->a:Lp/rxy;

    .line 104
    .line 105
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p2, Lp/xyy;->b:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "total_content_ms"

    .line 112
    .line 113
    const-string v3, "position_ms"

    .line 114
    .line 115
    const-string v4, "item_to_be_skipped"

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const-string v6, "hit"

    .line 119
    .line 120
    iget p3, p3, Lp/xxy;->i:I

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lp/cyy0;

    .line 134
    .line 135
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p3, v2, Lp/w080;->b:Lp/bxy0;

    .line 139
    .line 140
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 141
    .line 142
    iget-object p3, v2, Lp/w080;->a:Lp/rwy0;

    .line 143
    .line 144
    iput-object p3, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p3

    .line 150
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 155
    .line 156
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 157
    .line 158
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const-string p4, "skip_to_next"

    .line 163
    .line 164
    iput-object p4, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput v5, p3, Lp/swy0;->b:I

    .line 169
    .line 170
    invoke-virtual {p3, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lp/dyy0;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    sget-object p1, Lp/txy;->a:Lp/txy;

    .line 193
    .line 194
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p2, Lp/cyy0;

    .line 210
    .line 211
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object p3, v2, Lp/w080;->b:Lp/bxy0;

    .line 215
    .line 216
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 217
    .line 218
    iget-object p3, v2, Lp/w080;->a:Lp/rwy0;

    .line 219
    .line 220
    iput-object p3, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide p3

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 231
    .line 232
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 233
    .line 234
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    const-string p4, "skip_to_previous"

    .line 239
    .line 240
    iput-object p4, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput v5, p3, Lp/swy0;->b:I

    .line 245
    .line 246
    invoke-virtual {p3, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 260
    .line 261
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lp/dyy0;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    sget-object p1, Lp/qxy;->a:Lp/qxy;

    .line 269
    .line 270
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Lp/w080;->e()Lp/dyy0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_0
    return-object p1

    .line 281
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
