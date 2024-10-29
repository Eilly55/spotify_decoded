.class public final Lp/u0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s9a0;


# instance fields
.field public final a:Lp/xvy0;

.field public final b:Lp/ipr;

.field public final c:Lp/lvb;

.field public final d:Lp/ryy0;

.field public final e:Lp/g3v;

.field public final f:Lp/g3v;

.field public g:Lp/f7a0;

.field public final h:Lp/gzr;

.field public final i:Lp/gzr;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp/xvy0;Lp/ipr;Lp/lvb;Lp/ryy0;Lp/wx2;)V
    .locals 1

    .line 1
    sget-object v0, Lp/t0r;->a:Lp/t0r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/u0r;->a:Lp/xvy0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u0r;->b:Lp/ipr;

    .line 9
    .line 10
    iput-object p3, p0, Lp/u0r;->c:Lp/lvb;

    .line 11
    .line 12
    iput-object p4, p0, Lp/u0r;->d:Lp/ryy0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/u0r;->e:Lp/g3v;

    .line 15
    .line 16
    iput-object v0, p0, Lp/u0r;->f:Lp/g3v;

    .line 17
    .line 18
    new-instance p1, Lp/gzr;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/gzr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/u0r;->h:Lp/gzr;

    .line 24
    .line 25
    new-instance p1, Lp/gzr;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/gzr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/u0r;->i:Lp/gzr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lp/u0r;->e:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {p5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p5, p0, Lp/u0r;->c:Lp/lvb;

    .line 17
    .line 18
    check-cast p5, Lp/xg2;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p5

    .line 27
    iget-object p7, p0, Lp/u0r;->f:Lp/g3v;

    .line 28
    .line 29
    invoke-interface {p7}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    sget-object v0, Lp/w6a0;->a:Lp/w6a0;

    .line 40
    .line 41
    if-nez p7, :cond_4

    .line 42
    .line 43
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    if-nez p7, :cond_4

    .line 48
    .line 49
    iget-object p7, p0, Lp/u0r;->j:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-wide v1, p5

    .line 59
    :goto_0
    sub-long v1, p5, v1

    .line 60
    .line 61
    const-wide/32 v3, 0x6ddd00

    .line 62
    .line 63
    .line 64
    cmp-long p7, v1, v3

    .line 65
    .line 66
    if-lez p7, :cond_2

    .line 67
    .line 68
    const-string v1, "Long page detected"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lp/u0r;->d:Lp/ryy0;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/ryy0;->b()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide v1, p5

    .line 87
    :goto_1
    sub-long v1, p5, v1

    .line 88
    .line 89
    if-lez p7, :cond_4

    .line 90
    .line 91
    cmp-long p7, v1, v3

    .line 92
    .line 93
    if-lez p7, :cond_4

    .line 94
    .line 95
    const-string p7, "Missing heartbeat"

    .line 96
    .line 97
    invoke-virtual {p0, p1, p7}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    iput-object p5, p0, Lp/u0r;->j:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 p5, 0x0

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    iget-object p6, p3, Lp/b9a0;->a:Lp/q3d0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p6, p5

    .line 113
    :goto_2
    if-eqz p6, :cond_7

    .line 114
    .line 115
    iget-object p6, p3, Lp/b9a0;->a:Lp/q3d0;

    .line 116
    .line 117
    iget-object p7, p0, Lp/u0r;->i:Lp/gzr;

    .line 118
    .line 119
    invoke-virtual {p7, p6}, Lp/knu;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    if-eqz p6, :cond_6

    .line 124
    .line 125
    const-string p6, "From page instance id duplication"

    .line 126
    .line 127
    invoke-virtual {p0, p1, p6}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p6, p3, Lp/b9a0;->a:Lp/q3d0;

    .line 131
    .line 132
    invoke-virtual {p7, p6}, Lp/gzr;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p6, p0, Lp/u0r;->h:Lp/gzr;

    .line 136
    .line 137
    iget-object p2, p2, Lp/b9a0;->a:Lp/q3d0;

    .line 138
    .line 139
    invoke-virtual {p6, p2}, Lp/knu;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p7

    .line 143
    if-eqz p7, :cond_8

    .line 144
    .line 145
    const-string p7, "Page instance id duplication"

    .line 146
    .line 147
    invoke-virtual {p0, p1, p7}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p6, p2}, Lp/gzr;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    iget-object p6, p3, Lp/b9a0;->a:Lp/q3d0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object p6, p5

    .line 159
    :goto_3
    invoke-static {p6, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    const-string p2, "Navigation to same page instance id"

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p2, Lp/a7a0;->a:Lp/a7a0;

    .line 171
    .line 172
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-eqz p3, :cond_c

    .line 180
    .line 181
    iget-object p2, p3, Lp/b9a0;->b:Lp/a9a0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move-object p2, p5

    .line 185
    :goto_4
    if-eqz p2, :cond_d

    .line 186
    .line 187
    const-string p2, "Invalid Launch"

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_5
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iget-object p2, p0, Lp/u0r;->a:Lp/xvy0;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lp/v0r;

    .line 206
    .line 207
    new-instance p6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p7, "From: "

    .line 210
    .line 211
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p6

    .line 221
    invoke-virtual {p2, p6}, Lp/v0r;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_f

    .line 225
    .line 226
    iget-object p5, p3, Lp/b9a0;->a:Lp/q3d0;

    .line 227
    .line 228
    :cond_f
    if-nez p5, :cond_10

    .line 229
    .line 230
    const-string p2, "Invalid Resume"

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_6
    sget-object p2, Lp/x6a0;->a:Lp/x6a0;

    .line 236
    .line 237
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p5

    .line 241
    if-nez p5, :cond_11

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    if-nez p3, :cond_12

    .line 245
    .line 246
    const-string p3, "Invalid background"

    .line 247
    .line 248
    invoke-virtual {p0, p1, p3}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    :goto_7
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_13

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_13
    iget-object p2, p0, Lp/u0r;->g:Lp/f7a0;

    .line 259
    .line 260
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_14

    .line 265
    .line 266
    const-string p2, "Second background"

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lp/u0r;->b(Lp/ayn0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    :goto_8
    iput-object p4, p0, Lp/u0r;->g:Lp/f7a0;

    .line 272
    .line 273
    return-void
.end method

.method public final b(Lp/ayn0;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spotify/messages/UbiExpr1ErrorDetection;->Q()Lp/jxy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lp/jxy0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/u0r;->a:Lp/xvy0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/v0r;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p1, Lp/v0r;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, ",\n"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x3e

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p1

    .line 32
    invoke-virtual {v0, p2}, Lp/jxy0;->P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spotify/messages/UbiExpr1ErrorDetection;

    .line 40
    .line 41
    iget-object p2, p0, Lp/u0r;->b:Lp/ipr;

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2
.end method
