.class public final Lp/ras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/ras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ras;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ras;->a:Lp/ras;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/jd80;

    .line 2
    .line 3
    check-cast p2, Lp/r7z0;

    .line 4
    .line 5
    check-cast p3, Lp/c190;

    .line 6
    .line 7
    check-cast p4, Lp/okr;

    .line 8
    .line 9
    sget-object p2, Lp/kjr;->a:Lp/kjr;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p1, Lp/jd80;->a:Lp/bxy0;

    .line 16
    .line 17
    const-string v1, "hit"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v4, "extender_item_list"

    .line 31
    .line 32
    new-instance p2, Lp/cxy0;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v4, "refresh_button"

    .line 58
    .line 59
    new-instance p2, Lp/cxy0;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lp/cyy0;

    .line 77
    .line 78
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "refresh_content"

    .line 104
    .line 105
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    iput p3, p1, Lp/swy0;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/dyy0;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    instance-of p2, p4, Lp/khr;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    new-instance p2, Lp/s780;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lp/s780;-><init>(Lp/jd80;)V

    .line 133
    .line 134
    .line 135
    check-cast p4, Lp/khr;

    .line 136
    .line 137
    iget p1, p4, Lp/khr;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, p4, Lp/khr;->b:Lp/ubl0;

    .line 144
    .line 145
    iget-object p4, p3, Lp/ubl0;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lp/e680;

    .line 148
    .line 149
    invoke-direct {v0, p2, p1, p4}, Lp/e680;-><init>(Lp/s780;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lp/ubl0;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lp/e680;->h(Ljava/lang/String;)Lp/dyy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    instance-of p1, p4, Lp/ifr;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const-string v4, "extender_item_list"

    .line 173
    .line 174
    new-instance p2, Lp/cxy0;

    .line 175
    .line 176
    move-object v3, p2

    .line 177
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p4, Lp/ifr;

    .line 192
    .line 193
    iget p2, p4, Lp/ifr;->a:I

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p4, Lp/ifr;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const-string v4, "item"

    .line 208
    .line 209
    new-instance p2, Lp/cxy0;

    .line 210
    .line 211
    move-object v3, p2

    .line 212
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const-string v4, "add_songs_button"

    .line 235
    .line 236
    new-instance p2, Lp/cxy0;

    .line 237
    .line 238
    move-object v3, p2

    .line 239
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lp/cyy0;

    .line 254
    .line 255
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 259
    .line 260
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 261
    .line 262
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 273
    .line 274
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 275
    .line 276
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "add_to_playlist"

    .line 281
    .line 282
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    iput v0, p1, Lp/swy0;->b:I

    .line 288
    .line 289
    const-string v0, "playlist"

    .line 290
    .line 291
    iget-object p3, p3, Lp/c190;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p3, "item_to_be_added"

    .line 297
    .line 298
    iget-object p4, p4, Lp/ifr;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, p4, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 308
    .line 309
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lp/dyy0;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_2
    const/4 p1, 0x0

    .line 317
    :goto_0
    return-object p1
.end method
