.class public final Lp/bp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/qou;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qou;Lp/b3n0;Lp/fyy0;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bp0;->a:I

    iput-object p1, p0, Lp/bp0;->b:Lp/qou;

    iput-object p2, p0, Lp/bp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/bp0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/bp0;->c:Ljava/lang/String;

    iput-object p6, p0, Lp/bp0;->d:Ljava/lang/Object;

    .line 8
    new-instance p2, Lp/jyp0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/bp0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/ou70;

    .line 11
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 12
    iget-object p3, p4, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/bp0;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/ku70;

    invoke-direct {p1}, Lp/ku70;-><init>()V

    iput-object p1, p0, Lp/bp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/rt21;Lp/qt1;Lp/g011;Lp/hu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bp0;->a:I

    iput-object p1, p0, Lp/bp0;->b:Lp/qou;

    iput-object p2, p0, Lp/bp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/bp0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/bp0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/bp0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/bp0;->c:Ljava/lang/String;

    iput-object p7, p0, Lp/bp0;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Lp/jym;

    invoke-direct {p2}, Lp/jym;-><init>()V

    iput-object p2, p0, Lp/bp0;->i:Ljava/lang/Object;

    .line 16
    new-instance p2, Lp/abm;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/zh21;Lp/rw21;Lp/iee0;Lp/g011;Ljava/lang/String;Lp/xge0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/bp0;->a:I

    iput-object p1, p0, Lp/bp0;->b:Lp/qou;

    iput-object p2, p0, Lp/bp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/bp0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/bp0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/bp0;->c:Ljava/lang/String;

    iput-object p7, p0, Lp/bp0;->h:Ljava/lang/Object;

    .line 18
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/bp0;->d:Ljava/lang/Object;

    .line 19
    new-instance p2, Lp/ou70;

    iget-object p3, p5, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/bp0;->i:Ljava/lang/Object;

    .line 20
    new-instance p2, Lp/ypt0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/zls0;Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/bp0;->a:I

    iput-object p1, p0, Lp/bp0;->b:Lp/qou;

    iput-object p2, p0, Lp/bp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/bp0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/bp0;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/bp0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lp/bp0;->f:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/jym;

    invoke-direct {p2}, Lp/jym;-><init>()V

    iput-object p2, p0, Lp/bp0;->i:Ljava/lang/Object;

    .line 3
    new-instance p2, Lp/jyp0;

    const/16 p4, 0x17

    invoke-direct {p2, p0, p4}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Lp/ou70;

    .line 5
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 6
    iget-object p3, p3, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/bp0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 14

    .line 1
    iget v0, p0, Lp/bp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/bp0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/bp0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "hit"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/bp0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/ou70;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/ou70;->b:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v7, "toggle_pin_item"

    .line 32
    .line 33
    new-instance v3, Lp/cxy0;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lp/cyy0;

    .line 51
    .line 52
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/ou70;->a:Lp/rwy0;

    .line 58
    .line 59
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pin_item"

    .line 78
    .line 79
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput v1, v0, Lp/swy0;->b:I

    .line 85
    .line 86
    const-string v1, "item_to_pin"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/dyy0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v3, Lp/ou70;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lp/ou70;->b:Lp/bxy0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v7, "remove_recommendation"

    .line 120
    .line 121
    new-instance v12, Lp/cxy0;

    .line 122
    .line 123
    move-object v6, v12

    .line 124
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lp/bp0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, Lp/cyy0;

    .line 143
    .line 144
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 148
    .line 149
    iget-object v0, v3, Lp/ou70;->a:Lp/rwy0;

    .line 150
    .line 151
    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "remove_recommendation"

    .line 170
    .line 171
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput v1, v0, Lp/swy0;->b:I

    .line 176
    .line 177
    const-string v1, "recommended_item_uri"

    .line 178
    .line 179
    const-string v3, "context_uri"

    .line 180
    .line 181
    invoke-static {v0, v4, v1, v2, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 186
    .line 187
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/dyy0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1
    check-cast v3, Lp/ou70;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp/mu70;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, v3, v1}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lp/mu70;->g()Lp/dyy0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lp/bp0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lp/g011;

    .line 213
    .line 214
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 217
    .line 218
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    .line 219
    .line 220
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "music"

    .line 225
    .line 226
    iput-object v8, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "mobile-context-menu"

    .line 229
    .line 230
    iput-object v8, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v8, "44.1.0"

    .line 233
    .line 234
    iput-object v8, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 235
    .line 236
    const-string v8, "16.1.3"

    .line 237
    .line 238
    iput-object v8, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v7, Lp/axy0;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v3, Lp/hu1;

    .line 247
    .line 248
    instance-of v7, v3, Lp/iu1;

    .line 249
    .line 250
    if-eqz v7, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const-string v8, "quick_add_to_playlist_item"

    .line 261
    .line 262
    new-instance v13, Lp/cxy0;

    .line 263
    .line 264
    move-object v7, v13

    .line 265
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 274
    .line 275
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v3, Lp/iu1;

    .line 280
    .line 281
    invoke-interface {v3}, Lp/iu1;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lp/cyy0;

    .line 286
    .line 287
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 291
    .line 292
    iput-object v6, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 303
    .line 304
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 305
    .line 306
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v6, "add_to_playlist"

    .line 311
    .line 312
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput v1, v0, Lp/swy0;->b:I

    .line 317
    .line 318
    const-string v1, "playlist"

    .line 319
    .line 320
    const-string v5, "item_to_be_added"

    .line 321
    .line 322
    invoke-static {v0, v2, v1, v4, v5}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 327
    .line 328
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/dyy0;

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/bp0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/bp0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/bp0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/tdf;

    .line 13
    .line 14
    const v5, 0x7f0b0449

    .line 15
    .line 16
    .line 17
    new-instance v6, Lp/ndf;

    .line 18
    .line 19
    check-cast v3, Lp/xge0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    const v2, 0x7f13052c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast v2, Lp/zh21;

    .line 39
    .line 40
    check-cast v2, Lp/ai21;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "spotify:playlist:37i9dQZF1EYkqdzj48dyYq"

    .line 46
    .line 47
    iget-object v3, v0, Lp/bp0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v2, 0x7f130529

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v2, 0x7f13052b

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const v2, 0x7f13052d

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const v2, 0x7f13052e

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const v2, 0x7f13052a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const v2, 0x7f130528

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const v2, 0x7f130527

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    const v2, 0x7f130524

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    const v2, 0x7f130526

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const v2, 0x7f130525

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    const v2, 0x7f130523

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {v6, v2}, Lp/ndf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lp/mdf;

    .line 102
    .line 103
    const v2, 0x7f0804cf

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v2}, Lp/mdf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x78

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    invoke-direct/range {v4 .. v12}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_b
    new-instance v1, Lp/tdf;

    .line 121
    .line 122
    const v14, 0x7f0b0454

    .line 123
    .line 124
    .line 125
    new-instance v15, Lp/ndf;

    .line 126
    .line 127
    const v2, 0x7f130537

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v2}, Lp/ndf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lp/mdf;

    .line 134
    .line 135
    const v3, 0x7f0802a7

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Lp/mdf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v17, Lp/pdf;->I:Lp/pdf;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    new-instance v3, Lp/fdf;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v3, v4}, Lp/fdf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v21, 0x70

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    invoke-direct/range {v13 .. v21}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_c
    new-instance v1, Lp/tdf;

    .line 165
    .line 166
    const v5, 0x7f0b042d

    .line 167
    .line 168
    .line 169
    new-instance v6, Lp/ndf;

    .line 170
    .line 171
    const v2, 0x7f130503

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v2}, Lp/ndf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lp/mdf;

    .line 178
    .line 179
    const v2, 0x7f0806b1

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v2}, Lp/mdf;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0x78

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    invoke-direct/range {v4 .. v12}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_d
    check-cast v3, Lp/hu1;

    .line 197
    .line 198
    instance-of v1, v3, Lp/cu1;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    iget-object v5, v0, Lp/bp0;->b:Lp/qou;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    new-instance v6, Lp/ldf;

    .line 206
    .line 207
    check-cast v2, Lp/rt21;

    .line 208
    .line 209
    check-cast v2, Lp/st21;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v6, v2, v4}, Lp/ldf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object v10, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    instance-of v6, v3, Lp/fu1;

    .line 221
    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    new-instance v6, Lp/ldf;

    .line 225
    .line 226
    check-cast v2, Lp/rt21;

    .line 227
    .line 228
    check-cast v2, Lp/st21;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v6, v2, v4}, Lp/ldf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    new-instance v6, Lp/mdf;

    .line 239
    .line 240
    const v2, 0x7f080545

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_2
    const v8, 0x7f0b043d

    .line 248
    .line 249
    .line 250
    new-instance v9, Lp/odf;

    .line 251
    .line 252
    instance-of v2, v3, Lp/fu1;

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    const v1, 0x7f1300da

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    instance-of v2, v3, Lp/gu1;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    const v1, 0x7f1300db

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    instance-of v2, v3, Lp/eu1;

    .line 278
    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    instance-of v2, v3, Lp/du1;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    new-array v1, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lp/du1;

    .line 288
    .line 289
    iget-object v2, v3, Lp/du1;->a:Ljava/lang/String;

    .line 290
    .line 291
    aput-object v2, v1, v4

    .line 292
    .line 293
    const v2, 0x7f1300d8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    if-eqz v1, :cond_6

    .line 302
    .line 303
    const v1, 0x7f1300d7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v1}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v14, Lp/fdf;

    .line 317
    .line 318
    invoke-direct {v14, v6}, Lp/fdf;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lp/tdf;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v15, 0x78

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    invoke-direct/range {v7 .. v15}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "No title available for "

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lp/bp0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lp/bp0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp/bp0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/bp0;->b:Lp/qou;

    .line 9
    .line 10
    iget-object v4, p0, Lp/bp0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lp/bp0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lp/bp0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lp/lym;

    .line 20
    .line 21
    check-cast v5, Lp/rw21;

    .line 22
    .line 23
    check-cast v5, Lp/vw21;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lp/vw21;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lp/mi11;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/gn11;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v6, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lp/bp0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/zls0;

    .line 60
    .line 61
    check-cast v4, Lp/g011;

    .line 62
    .line 63
    sget-object v0, Lp/h3d0;->H5:Lp/h3d0;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, v0}, Lp/zls0;->a(Lp/x420;Lp/g011;Lp/e3d0;)Lp/yls0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lp/jym;

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Lp/aag;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    move-object v0, v6

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lp/aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v7, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [Lp/wr20;

    .line 102
    .line 103
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aput-object v1, p1, v4

    .line 111
    .line 112
    invoke-static {v2, p1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Trying to incorrectly delete uri : "

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lp/qy50;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Lp/qy50;-><init>(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f130507

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lp/qy50;->A(I)V

    .line 145
    .line 146
    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    aput-object v6, v1, v0

    .line 152
    .line 153
    const v2, 0x7f130504

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lp/qy50;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lp/fbm0;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0}, Lp/fbm0;-><init>(Lp/bp0;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f130506

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lp/qy50;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lp/fbm0;

    .line 175
    .line 176
    invoke-direct {v0, p0, v4}, Lp/fbm0;-><init>(Lp/bp0;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f130505

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lp/qy50;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lp/qy50;->j()Lp/kr1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_2
    check-cast v1, Lp/jym;

    .line 194
    .line 195
    check-cast v5, Lp/qt1;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v4, Lp/g011;

    .line 204
    .line 205
    iget-object v2, v4, Lp/g011;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v5, v2, v6, v0, p1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lp/ap0;->b:Lp/ap0;

    .line 212
    .line 213
    sget-object v2, Lp/ap0;->c:Lp/ap0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
