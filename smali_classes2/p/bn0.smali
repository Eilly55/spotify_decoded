.class public final Lp/bn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/bn0;

.field public static final c:Lp/bn0;

.field public static final d:Lp/bn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bn0;-><init>(I)V

    sput-object v0, Lp/bn0;->b:Lp/bn0;

    new-instance v0, Lp/bn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bn0;-><init>(I)V

    sput-object v0, Lp/bn0;->c:Lp/bn0;

    new-instance v0, Lp/bn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bn0;-><init>(I)V

    sput-object v0, Lp/bn0;->d:Lp/bn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bn0;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lp/bn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/wh5;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/wh5;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 22
    .line 23
    check-cast p2, Lp/zm0;

    .line 24
    .line 25
    check-cast p3, Lp/an0;

    .line 26
    .line 27
    check-cast p4, Lp/ym0;

    .line 28
    .line 29
    sget-object p1, Lp/xm0;->a:Lp/xm0;

    .line 30
    .line 31
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p2, Lp/zm0;->c:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 38
    .line 39
    iget-boolean p3, p3, Lp/an0;->a:Z

    .line 40
    .line 41
    iget-boolean p4, p2, Lp/zm0;->b:Z

    .line 42
    .line 43
    const-string v0, "item_to_be_liked"

    .line 44
    .line 45
    const-string v1, "like"

    .line 46
    .line 47
    const-string v2, "item_no_longer_liked"

    .line 48
    .line 49
    const-string v3, "remove_like"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const-string v5, "hit"

    .line 53
    .line 54
    iget-object p2, p2, Lp/zm0;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p4, p1, Lp/m080;->b:Lp/n080;

    .line 63
    .line 64
    iget-object p1, p1, Lp/m080;->a:Lp/bxy0;

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    new-instance p3, Lp/cyy0;

    .line 69
    .line 70
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 74
    .line 75
    iget-object p1, p4, Lp/n080;->c:Lp/h080;

    .line 76
    .line 77
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 78
    .line 79
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

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
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, p1, Lp/swy0;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/dyy0;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_0
    new-instance p3, Lp/cyy0;

    .line 123
    .line 124
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 128
    .line 129
    iget-object p1, p4, Lp/n080;->c:Lp/h080;

    .line 130
    .line 131
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 132
    .line 133
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 134
    .line 135
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput v4, p1, Lp/swy0;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 167
    .line 168
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lp/dyy0;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p4, p1, Lp/k080;->b:Lp/h080;

    .line 180
    .line 181
    iget-object p1, p1, Lp/k080;->a:Lp/bxy0;

    .line 182
    .line 183
    if-eqz p3, :cond_2

    .line 184
    .line 185
    new-instance p3, Lp/cyy0;

    .line 186
    .line 187
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 191
    .line 192
    iget-object p1, p4, Lp/h080;->c:Lp/r080;

    .line 193
    .line 194
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 195
    .line 196
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 207
    .line 208
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 209
    .line 210
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput v4, p1, Lp/swy0;->b:I

    .line 219
    .line 220
    invoke-virtual {p1, p2, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lp/dyy0;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    new-instance p3, Lp/cyy0;

    .line 237
    .line 238
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 242
    .line 243
    iget-object p1, p4, Lp/h080;->c:Lp/r080;

    .line 244
    .line 245
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 246
    .line 247
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 258
    .line 259
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 260
    .line 261
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput v4, p1, Lp/swy0;->b:I

    .line 270
    .line 271
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 279
    .line 280
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lp/dyy0;

    .line 285
    .line 286
    :goto_0
    return-object p1

    .line 287
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_1
    check-cast p1, Lp/zm0;

    .line 294
    .line 295
    check-cast p2, Lp/an0;

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
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
