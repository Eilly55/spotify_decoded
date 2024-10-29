.class public final Lp/q5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f011;


# direct methods
.method public constructor <init>(Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q5y;->a:Lp/f011;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lp/stx;)Lp/ptx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/stx;->b:Lp/bux;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/bux;->events()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lp/stx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp/dtx;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lp/dtx;->data()Lp/ptx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp/xr31;->m(Lp/ptx;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lp/dtx;->data()Lp/ptx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {v0}, Lp/bux;->logging()Lp/ptx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lp/stx;)Lp/sts;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q5y;->a:Lp/f011;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lp/q5y;->b(Lp/stx;)Lp/ptx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/tv1;

    .line 18
    .line 19
    const-string v2, "16.1.3"

    .line 20
    .line 21
    iput-object v2, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/stx;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "singleItemButtonClick"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v2, 0xd

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v0, "swipeLeft"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v2, 0xc

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string v0, "openLearnMoreClick"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 v2, 0xb

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_3
    const-string v0, "showMoreClick"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const/16 v2, 0xa

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_4
    const-string v0, "togglePlayStateClick"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const/16 v2, 0x9

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_5
    const-string v0, "swipeRight"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    const/16 v2, 0x8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_6
    const-string v0, "rightAccessoryClick"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v2, 0x7

    .line 139
    goto :goto_0

    .line 140
    :sswitch_7
    const-string v0, "accessoryItemClick"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v2, 0x6

    .line 150
    goto :goto_0

    .line 151
    :sswitch_8
    const-string v0, "longClick"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/4 v2, 0x5

    .line 161
    goto :goto_0

    .line 162
    :sswitch_9
    const-string v0, "click"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/4 v2, 0x4

    .line 172
    goto :goto_0

    .line 173
    :sswitch_a
    const-string v0, "contextMenuClick"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    const/4 v2, 0x3

    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    const-string v0, "toggleAddStateClick"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/4 v2, 0x2

    .line 194
    goto :goto_0

    .line 195
    :sswitch_c
    const-string v0, "toggleFollowStateClick"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_c
    const/4 v2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :sswitch_d
    const-string v0, "toggleLikeStateClick"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    const/4 v2, 0x0

    .line 216
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    new-instance p1, Lp/sts;

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-direct {p1, v1, v0}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_0
    new-instance p1, Lp/sts;

    .line 228
    .line 229
    const-string v0, "swipe_left"

    .line 230
    .line 231
    invoke-direct {p1, v1, v0}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1
    new-instance p1, Lp/sts;

    .line 236
    .line 237
    const-string v0, "swipe_right"

    .line 238
    .line 239
    invoke-direct {p1, v1, v0}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_2
    invoke-virtual {v1}, Lp/tv1;->b()Lp/sts;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_3
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x76e25d1e -> :sswitch_d
        -0x61f3f684 -> :sswitch_c
        -0x36be7ffc -> :sswitch_b
        -0xd53dd86 -> :sswitch_a
        0x5a5c588 -> :sswitch_9
        0x614bc6c -> :sswitch_8
        0x847f343 -> :sswitch_7
        0x15e6ced2 -> :sswitch_6
        0x19f10702 -> :sswitch_5
        0x310b5e3f -> :sswitch_4
        0x444eb8b6 -> :sswitch_3
        0x59a02e39 -> :sswitch_2
        0x5baa2661 -> :sswitch_1
        0x77980afb -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
