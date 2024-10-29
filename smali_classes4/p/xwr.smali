.class public final Lp/xwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/td90;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/q280;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/q280;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xwr;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xwr;->b:Lp/q280;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)Lp/trz;
    .locals 11

    .line 1
    const-string v4, "bottom-sheet-event-row-id"

    .line 2
    .line 3
    const-string v6, "hit"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, Lp/xwr;->b:Lp/q280;

    .line 7
    .line 8
    iget-object v8, p0, Lp/xwr;->a:Lp/fyy0;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p3, v0, Lp/q280;->a:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v1, "bottom_sheet"

    .line 26
    .line 27
    new-instance v10, Lp/cxy0;

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v7, p3, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v2, "bottom-sheet-event-row-id"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "event_row"

    .line 56
    .line 57
    new-instance p3, Lp/cxy0;

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v9, p2, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v1, "add_button"

    .line 84
    .line 85
    new-instance p2, Lp/cxy0;

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v7, p1, Lp/axy0;->j:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lp/cyy0;

    .line 103
    .line 104
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 108
    .line 109
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 110
    .line 111
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 122
    .line 123
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p3, "add_interest"

    .line 130
    .line 131
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput v9, p1, Lp/swy0;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 142
    .line 143
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lp/dyy0;

    .line 148
    .line 149
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p3, v0, Lp/q280;->a:Lp/bxy0;

    .line 159
    .line 160
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v1, "bottom_sheet"

    .line 168
    .line 169
    new-instance v10, Lp/cxy0;

    .line 170
    .line 171
    move-object v0, v10

    .line 172
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-boolean v7, p3, Lp/axy0;->j:Z

    .line 181
    .line 182
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string v2, "bottom-sheet-event-row-id"

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/4 v5, 0x0

    .line 197
    const-string v1, "event_row"

    .line 198
    .line 199
    new-instance p3, Lp/cxy0;

    .line 200
    .line 201
    move-object v0, p3

    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v9, p2, Lp/axy0;->j:Z

    .line 212
    .line 213
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const-string v1, "add_button"

    .line 226
    .line 227
    new-instance p2, Lp/cxy0;

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput-boolean v7, p1, Lp/axy0;->j:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lp/cyy0;

    .line 245
    .line 246
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 250
    .line 251
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 252
    .line 253
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 264
    .line 265
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 266
    .line 267
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p3, "remove_interest"

    .line 272
    .line 273
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 276
    .line 277
    iput v9, p1, Lp/swy0;->b:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 284
    .line 285
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lp/dyy0;

    .line 290
    .line 291
    invoke-interface {v8, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lp/trz;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "See all logging is not implemented!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(ILjava/lang/String;)Lp/b4z;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xwr;->b:Lp/q280;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/k280;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v2}, Lp/k280;-><init>(Lp/q280;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/pn70;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, Lp/pn70;-><init>(Lp/k280;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/pn70;->b()Lp/vxy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lp/xwr;->a:Lp/fyy0;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(ILjava/lang/String;)Lp/trz;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xwr;->b:Lp/q280;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/k280;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "bottom-sheet-event-row-id"

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v2}, Lp/k280;-><init>(Lp/q280;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/pn70;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, Lp/pn70;-><init>(Lp/k280;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lp/xwr;->a:Lp/fyy0;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lp/b4z;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xwr;->b:Lp/q280;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/k280;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lp/k280;-><init>(Lp/q280;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/an70;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/an70;-><init>(Lp/k280;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/an70;->b()Lp/vxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp/xwr;->a:Lp/fyy0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
