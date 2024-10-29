.class public final Lp/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ably/lib/types/Message;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/types/Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m0;->b:Lio/ably/lib/types/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/m0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lp/m0;->b:Lio/ably/lib/types/Message;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    array-length v9, v8

    .line 21
    move v10, v1

    .line 22
    :goto_0
    if-ge v10, v9, :cond_1

    .line 23
    .line 24
    aget v11, v8, v10

    .line 25
    .line 26
    invoke-static {v11}, Lp/v0;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-static {v12, v2, v7}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    move v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-eq v0, v7, :cond_5

    .line 52
    .line 53
    if-eq v0, v4, :cond_4

    .line 54
    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    new-instance v0, Lp/u890$b;

    .line 65
    .line 66
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$StopEvent;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lp/io00;->lenient()Lp/io00;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lp/f960;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v0, Lp/u890$b;

    .line 98
    .line 99
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lp/io00;->lenient()Lp/io00;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Lp/f960;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v0, Lp/u890$b;

    .line 131
    .line 132
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PlayEvent;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lp/io00;->lenient()Lp/io00;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lp/f960;

    .line 161
    .line 162
    :goto_3
    return-object v5

    .line 163
    :pswitch_0
    iget-object v2, v6, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    array-length v9, v8

    .line 170
    move v10, v1

    .line 171
    :goto_4
    if-ge v10, v9, :cond_8

    .line 172
    .line 173
    aget v11, v8, v10

    .line 174
    .line 175
    invoke-static {v11}, Lp/v0;->a(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12, v2, v7}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    move v1, v11

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v0, v1

    .line 194
    :goto_6
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    if-eq v0, v7, :cond_c

    .line 201
    .line 202
    if-eq v0, v4, :cond_b

    .line 203
    .line 204
    if-ne v0, v3, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v0, Lp/u890$b;

    .line 214
    .line 215
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$ArchivePartyEvent;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lp/io00;->lenient()Lp/io00;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v5, v0

    .line 243
    check-cast v5, Lp/j420;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    new-instance v0, Lp/u890$b;

    .line 247
    .line 248
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-class v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$ClosePartyEvent;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lp/io00;->lenient()Lp/io00;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Lp/j420;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    new-instance v0, Lp/u890$b;

    .line 280
    .line 281
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-class v1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$GoLiveEvent;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lp/io00;->lenient()Lp/io00;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v6, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lp/j420;

    .line 310
    .line 311
    :goto_7
    return-object v5

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
