.class public final Lp/otm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/yio0;

.field public final b:Lp/q5y;

.field public final c:Lp/ese0;

.field public final d:Lp/t8o0;

.field public final e:Lp/g6s;

.field public final f:Lp/r2f;

.field public final g:Lp/l5y;

.field public final h:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/yio0;Lp/q5y;Lp/ese0;Lp/t8o0;Lp/g6s;Lp/r2f;Lp/l5y;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/otm0;->a:Lp/yio0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/otm0;->b:Lp/q5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/otm0;->c:Lp/ese0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/otm0;->d:Lp/t8o0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/otm0;->e:Lp/g6s;

    .line 13
    .line 14
    iput-object p6, p0, Lp/otm0;->f:Lp/r2f;

    .line 15
    .line 16
    iput-object p7, p0, Lp/otm0;->g:Lp/l5y;

    .line 17
    .line 18
    iput-object p8, p0, Lp/otm0;->h:Lp/lvb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, Lp/stx;->b:Lp/bux;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/bux;->custom()Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lp/sb30;->M(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v1, v2

    .line 49
    :goto_1
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x2

    .line 54
    iget-object v5, p0, Lp/otm0;->b:Lp/q5y;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lp/dxy0;

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v1, p2}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/otm0;->e:Lp/g6s;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lp/f6s;

    .line 77
    .line 78
    invoke-direct {v5, p2, v2}, Lp/f6s;-><init>(Lp/g6s;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lp/tui;->B(Lp/j3v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lp/eqz;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance v1, Lp/nw;

    .line 95
    .line 96
    new-instance v6, Lp/dxy0;

    .line 97
    .line 98
    invoke-virtual {v5, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v6, p2}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v6, v3}, Lp/nw;-><init>(Lp/dxy0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lp/otm0;->c:Lp/ese0;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lp/cse0;

    .line 114
    .line 115
    invoke-direct {v5, p2, v1, v2}, Lp/cse0;-><init>(Lp/ese0;Lp/nw;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lp/tui;->B(Lp/j3v;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lp/eqz;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v1, Lp/nw;

    .line 126
    .line 127
    new-instance v6, Lp/dxy0;

    .line 128
    .line 129
    invoke-virtual {v5, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v6, p2}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v6, v3}, Lp/nw;-><init>(Lp/dxy0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lp/otm0;->d:Lp/t8o0;

    .line 140
    .line 141
    check-cast p2, Lp/u5a0;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lp/u5a0;->a(Lp/nw;)Lp/eqz;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    sget-object v1, Lp/p011;->l:Lp/fi40;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v9, p0, Lp/otm0;->a:Lp/yio0;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v3, p2}, Lp/yio0;->d(Ljava/lang/String;Lp/eqz;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "type"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-static {p1}, Lp/yun0;->B(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-interface {v0}, Lp/bux;->custom()Lp/ptx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "label"

    .line 184
    .line 185
    invoke-interface {v1, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v5, p0, Lp/otm0;->f:Lp/r2f;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v5, "19"

    .line 195
    .line 196
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    move v4, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-string v5, "explicit"

    .line 205
    .line 206
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const/4 v1, 0x3

    .line 214
    move v4, v1

    .line 215
    :goto_3
    invoke-interface {v0}, Lp/bux;->custom()Lp/ptx;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v5, "editorialOnDemandInfo"

    .line 220
    .line 221
    invoke-interface {v1, v5}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v6, v1

    .line 226
    check-cast v6, Lp/v3o;

    .line 227
    .line 228
    invoke-interface {v0}, Lp/bux;->custom()Lp/ptx;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, "isBlocked"

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-interface {v1, v5, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    if-ne p1, v2, :cond_a

    .line 246
    .line 247
    new-instance p1, Lp/coo0;

    .line 248
    .line 249
    invoke-direct {p1, v3, v4, v5}, Lp/coo0;-><init>(Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    iget-object p1, p0, Lp/otm0;->g:Lp/l5y;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lp/l5y;->b(Lp/bux;Ljava/lang/String;)Lp/r9x;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance p1, Lp/eoo0;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v2, p1

    .line 272
    invoke-direct/range {v2 .. v8}, Lp/eoo0;-><init>(Ljava/lang/String;IZLp/v3o;Lp/r9x;Z)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v0, p0, Lp/otm0;->h:Lp/lvb;

    .line 276
    .line 277
    check-cast v0, Lp/xg2;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v9, p1, p2, v0, v1}, Lp/yio0;->b(Lp/odn;Lp/eqz;J)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_5
    return-void
.end method
