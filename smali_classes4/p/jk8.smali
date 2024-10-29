.class public final synthetic Lp/jk8;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/jk8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lp/kk8;

    .line 11
    .line 12
    const-string v4, "convert"

    .line 13
    .line 14
    const-string v5, "convert(Lcom/spotify/connectivity/pubsub/DealerMessage$PushedMessage;)Lcom/spotify/jam/models/BroadcastStatusUpdate;"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lp/hnp0;

    .line 25
    .line 26
    const-string v4, "convert"

    .line 27
    .line 28
    const-string v5, "convert(Lcom/spotify/connectivity/pubsub/DealerMessage$PushedMessage;)Lcom/spotify/jam/models/SessionUpdate;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lp/ajp0;

    .line 39
    .line 40
    const-string v4, "convert"

    .line 41
    .line 42
    const-string v5, "convert(Lcom/spotify/connectivity/pubsub/DealerMessage$PushedMessage;)Lcom/spotify/jam/models/SessionInvite;"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/jk8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/x3j;

    .line 10
    .line 11
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/hnp0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lp/x3j;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    array-length v5, v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v1

    .line 45
    :goto_0
    xor-int/2addr v5, v2

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    check-cast v4, [B

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lp/hnp0;->b:Lp/u890;

    .line 57
    .line 58
    const-class v0, Lcom/spotify/jam/models/SessionUpdate;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/spotify/jam/models/SessionUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p1, v3

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Lp/jsm0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_3
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, "Failed to parse social-connect/v2/session_update"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Lp/jsm0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v3, p1

    .line 103
    :goto_4
    check-cast v3, Lcom/spotify/jam/models/SessionUpdate;

    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_0
    check-cast p1, Lp/x3j;

    .line 107
    .line 108
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/ajp0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p1, p1, Lp/x3j;->c:Ljava/util/List;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, [B

    .line 135
    .line 136
    array-length v5, v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v5, v1

    .line 142
    :goto_5
    xor-int/2addr v5, v2

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move-object v4, v3

    .line 149
    :goto_6
    check-cast v4, [B

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object p1, v0, Lp/ajp0;->b:Lp/u890;

    .line 154
    .line 155
    const-class v0, Lcom/spotify/jam/models/SessionInvitesResponse;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/spotify/jam/models/SessionInvitesResponse;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lp/ndm;->u(Lcom/spotify/jam/models/SessionInvitesResponse;)Lp/yip0;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object p1, v3

    .line 182
    goto :goto_8

    .line 183
    :goto_7
    new-instance v0, Lp/jsm0;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :goto_8
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const-string v1, "Failed to parse social-connect/v2/session_invites"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    instance-of v0, p1, Lp/jsm0;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v3, p1

    .line 206
    :goto_9
    check-cast v3, Lp/yip0;

    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_1
    check-cast p1, Lp/x3j;

    .line 210
    .line 211
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lp/kk8;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_2
    iget-object p1, p1, Lp/x3j;->c:Ljava/util/List;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v5, v4

    .line 237
    check-cast v5, [B

    .line 238
    .line 239
    array-length v5, v5

    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    move v5, v2

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move v5, v1

    .line 245
    :goto_a
    xor-int/2addr v5, v2

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    move-object v4, v3

    .line 252
    :goto_b
    check-cast v4, [B

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object p1, v0, Lp/kk8;->b:Lp/u890;

    .line 257
    .line 258
    const-class v0, Lcom/spotify/jam/models/BroadcastStatusUpdate;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/spotify/jam/models/BroadcastStatusUpdate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_f
    move-object p1, v3

    .line 279
    goto :goto_d

    .line 280
    :goto_c
    new-instance v0, Lp/jsm0;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v0

    .line 286
    :goto_d
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    const-string v1, "social-connect/v2/broadcast_status"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    instance-of v0, p1, Lp/jsm0;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_11
    move-object v3, p1

    .line 303
    :goto_e
    check-cast v3, Lcom/spotify/jam/models/BroadcastStatusUpdate;

    .line 304
    .line 305
    return-object v3

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
