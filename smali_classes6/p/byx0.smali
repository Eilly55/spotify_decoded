.class public final Lp/byx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/byx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/byx0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/byx0;->a:Lp/byx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/zj80;

    .line 2
    .line 3
    check-cast p2, Lp/jxx0;

    .line 4
    .line 5
    check-cast p3, Lp/kxx0;

    .line 6
    .line 7
    check-cast p4, Lp/ixx0;

    .line 8
    .line 9
    instance-of p2, p4, Lp/hxx0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/zj80;->b:Lp/bk80;

    .line 12
    .line 13
    iget-object v1, p3, Lp/kxx0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p1, Lp/zj80;->a:Lp/bxy0;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget p2, p3, Lp/kxx0;->f:I

    .line 21
    .line 22
    iget-boolean p4, p3, Lp/kxx0;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p3, Lp/kxx0;->m:Z

    .line 25
    .line 26
    invoke-static {p2, p4, v4}, Lp/p7n;->V(IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    iget-boolean p4, p3, Lp/kxx0;->g:Z

    .line 33
    .line 34
    iget-boolean v4, p3, Lp/kxx0;->h:Z

    .line 35
    .line 36
    invoke-static {p2, p4, v4}, Lp/p7n;->W(IZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p2, p3, Lp/kxx0;->e:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p1, Lp/cyy0;

    .line 48
    .line 49
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object p2, v0, Lp/bk80;->c:Lp/gf80;

    .line 55
    .line 56
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 57
    .line 58
    check-cast p2, Lp/jo70;

    .line 59
    .line 60
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 61
    .line 62
    check-cast p2, Lp/rk80;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "play"

    .line 88
    .line 89
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "hit"

    .line 92
    .line 93
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p2, Lp/swy0;->b:I

    .line 96
    .line 97
    const-string p3, "item_to_be_played"

    .line 98
    .line 99
    invoke-virtual {p2, v1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp/dyy0;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1, v1}, Lp/zj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lp/zj80;->g()Lp/dyy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    sget-object p2, Lp/gxx0;->b:Lp/gxx0;

    .line 129
    .line 130
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    new-instance p1, Lp/cyy0;

    .line 137
    .line 138
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 142
    .line 143
    iget-object p2, v0, Lp/bk80;->c:Lp/gf80;

    .line 144
    .line 145
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 146
    .line 147
    check-cast p2, Lp/jo70;

    .line 148
    .line 149
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 150
    .line 151
    check-cast p2, Lp/rk80;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 157
    .line 158
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 169
    .line 170
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "ui_reveal"

    .line 177
    .line 178
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string p3, "long_hit"

    .line 181
    .line 182
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, p2, Lp/swy0;->b:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lp/dyy0;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    sget-object p2, Lp/gxx0;->a:Lp/gxx0;

    .line 200
    .line 201
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lp/zj80;->g()Lp/dyy0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object p1, Lp/gxx0;->c:Lp/gxx0;

    .line 213
    .line 214
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    new-instance p1, Lp/cyy0;

    .line 221
    .line 222
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 226
    .line 227
    iget-object p2, v0, Lp/bk80;->c:Lp/gf80;

    .line 228
    .line 229
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 230
    .line 231
    check-cast p2, Lp/jo70;

    .line 232
    .line 233
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 234
    .line 235
    check-cast p2, Lp/rk80;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 241
    .line 242
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 253
    .line 254
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 255
    .line 256
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string p3, "add_item_to_queue"

    .line 261
    .line 262
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string p3, "swipe"

    .line 265
    .line 266
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput v2, p2, Lp/swy0;->b:I

    .line 269
    .line 270
    const-string p3, "item_to_add_to_queue"

    .line 271
    .line 272
    invoke-virtual {p2, v1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 280
    .line 281
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lp/dyy0;

    .line 286
    .line 287
    :goto_1
    return-object p1

    .line 288
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
