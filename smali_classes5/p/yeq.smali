.class public final Lp/yeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yeq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/yeq;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lp/yeq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "link"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-array v0, v6, [Lp/hed0;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v7, Lp/hed0;

    .line 19
    .line 20
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v7, v0, v4

    .line 24
    .line 25
    new-instance v4, Lp/hed0;

    .line 26
    .line 27
    const-string v5, "inCollection"

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    new-instance v3, Lp/hed0;

    .line 35
    .line 36
    invoke-direct {v3, v2, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const/16 v0, 0x17

    .line 47
    .line 48
    new-array v0, v0, [Lp/hed0;

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v8, Lp/hed0;

    .line 53
    .line 54
    invoke-direct {v8, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v8, v0, v4

    .line 58
    .line 59
    new-instance v4, Lp/hed0;

    .line 60
    .line 61
    invoke-direct {v4, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    new-instance v2, Lp/hed0;

    .line 67
    .line 68
    const-string v3, "offline"

    .line 69
    .line 70
    invoke-direct {v2, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    new-instance v1, Lp/hed0;

    .line 76
    .line 77
    const-string v2, "isNew"

    .line 78
    .line 79
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    new-instance v1, Lp/hed0;

    .line 85
    .line 86
    const-string v2, "isInListenLater"

    .line 87
    .line 88
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lp/hed0;

    .line 95
    .line 96
    const-string v2, "isPlayed"

    .line 97
    .line 98
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lp/hed0;

    .line 105
    .line 106
    const-string v2, "length"

    .line 107
    .line 108
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lp/hed0;

    .line 115
    .line 116
    const-string v2, "timeLeft"

    .line 117
    .line 118
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lp/hed0;

    .line 125
    .line 126
    const-string v2, "publishDate"

    .line 127
    .line 128
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lp/hed0;

    .line 136
    .line 137
    const-string v2, "playable"

    .line 138
    .line 139
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    new-instance v1, Lp/hed0;

    .line 147
    .line 148
    const-string v2, "available"

    .line 149
    .line 150
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lp/hed0;

    .line 158
    .line 159
    const-string v2, "covers"

    .line 160
    .line 161
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lp/hed0;

    .line 169
    .line 170
    const-string v2, "freezeFrames"

    .line 171
    .line 172
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lp/hed0;

    .line 180
    .line 181
    const-string v2, "manifestId"

    .line 182
    .line 183
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    new-instance v1, Lp/hed0;

    .line 191
    .line 192
    const-string v2, "mediaTypeEnum"

    .line 193
    .line 194
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    new-instance v1, Lp/hed0;

    .line 202
    .line 203
    const-string v2, "isExplicit"

    .line 204
    .line 205
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    new-instance v1, Lp/hed0;

    .line 213
    .line 214
    const-string v2, "is19PlusOnly"

    .line 215
    .line 216
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    new-instance v1, Lp/hed0;

    .line 224
    .line 225
    const-string v2, "backgroundable"

    .line 226
    .line 227
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    new-instance v1, Lp/hed0;

    .line 235
    .line 236
    const-string v2, "description"

    .line 237
    .line 238
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    new-instance v1, Lp/hed0;

    .line 246
    .line 247
    const-string v2, "type"

    .line 248
    .line 249
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    new-instance v1, Lp/hed0;

    .line 257
    .line 258
    const-string v2, "syncProgress"

    .line 259
    .line 260
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x14

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lp/hed0;

    .line 268
    .line 269
    const-string v2, "isMusicAndTalk"

    .line 270
    .line 271
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x15

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    new-instance v1, Lp/hed0;

    .line 279
    .line 280
    const-string v2, "isCurated"

    .line 281
    .line 282
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x16

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/yeq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/yeq;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lp/yeq;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, Lp/vst;->a:Lp/vst;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, Lp/ust;->a:Lp/ust;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lp/yeq;->a()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lp/yeq;->a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    invoke-virtual {p0}, Lp/yeq;->a()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    invoke-virtual {p0}, Lp/yeq;->a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
