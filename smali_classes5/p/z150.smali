.class public final Lp/z150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/l380;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/l380;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z150;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z150;->b:Lp/l380;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 11

    .line 1
    check-cast p1, Lp/a250;

    .line 2
    .line 3
    check-cast p2, Lp/o150;

    .line 4
    .line 5
    sget-object p1, Lp/m150;->a:Lp/m150;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lp/z150;->a:Lp/fyy0;

    .line 12
    .line 13
    iget-object v0, p0, Lp/z150;->b:Lp/l380;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/l380;->b()Lp/vxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lp/l150;->a:Lp/l150;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "ui_hide"

    .line 33
    .line 34
    const-string v2, "hit"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lp/l380;->a:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v6, "dismiss_button"

    .line 54
    .line 55
    new-instance p2, Lp/cxy0;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, p1, Lp/swy0;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lp/dyy0;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    sget-object p1, Lp/n150;->a:Lp/n150;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lp/l380;->a:Lp/bxy0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v6, "cta_button"

    .line 144
    .line 145
    new-instance p2, Lp/cxy0;

    .line 146
    .line 147
    move-object v5, p2

    .line 148
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lp/p011;->D0:Lp/g011;

    .line 163
    .line 164
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Lp/cyy0;

    .line 167
    .line 168
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 172
    .line 173
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 174
    .line 175
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 186
    .line 187
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 188
    .line 189
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "ui_navigate"

    .line 194
    .line 195
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput v4, p1, Lp/swy0;->b:I

    .line 200
    .line 201
    const-string v1, "destination"

    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lp/dyy0;

    .line 217
    .line 218
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    sget-object p1, Lp/k150;->a:Lp/k150;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lp/l380;->a:Lp/bxy0;

    .line 234
    .line 235
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const-string v6, "dismiss_button"

    .line 244
    .line 245
    new-instance p2, Lp/cxy0;

    .line 246
    .line 247
    move-object v5, p2

    .line 248
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 257
    .line 258
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lp/cyy0;

    .line 263
    .line 264
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 268
    .line 269
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 270
    .line 271
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 282
    .line 283
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 284
    .line 285
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput v4, p1, Lp/swy0;->b:I

    .line 294
    .line 295
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 300
    .line 301
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lp/dyy0;

    .line 306
    .line 307
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/a250;

    .line 2
    .line 3
    check-cast p2, Lp/o150;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/a250;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/a250;

    .line 2
    .line 3
    check-cast p2, Lp/o150;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/a250;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/a250;

    .line 2
    .line 3
    return-void
.end method
