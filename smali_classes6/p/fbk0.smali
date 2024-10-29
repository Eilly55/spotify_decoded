.class public final Lp/fbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hbk0;

.field public final synthetic c:Lcom/spotify/player/model/command/options/LoggingParams;

.field public final synthetic d:Lcom/spotify/player/model/PlayOrigin;


# direct methods
.method public synthetic constructor <init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/fbk0;->a:I

    iput-object p1, p0, Lp/fbk0;->b:Lp/hbk0;

    iput-object p2, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    iput-object p3, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    return-void
.end method

.method public synthetic constructor <init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/fbk0;->a:I

    iput-object p1, p0, Lp/fbk0;->b:Lp/hbk0;

    iput-object p2, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    iput-object p3, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    sget-object v0, Lp/ibk0;->b:Lp/ibk0;

    .line 2
    .line 3
    iget v1, p0, Lp/fbk0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/fbk0;->b:Lp/hbk0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 8
    .line 9
    iget-object v4, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, Lp/ndc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-static {v2, v3, v4, v0, p1}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/fbk0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v2, v4, v3, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lp/hbk0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    instance-of p1, p1, Lp/ndc;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {v2, v3, v4, v0, p1}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/fbk0;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p1, v2, v4, v3, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lp/hbk0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x7

    .line 6
    sget-object v4, Lp/ibk0;->a:Lp/ibk0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    iget v7, p0, Lp/fbk0;->a:I

    .line 12
    .line 13
    iget-object v8, p0, Lp/fbk0;->b:Lp/hbk0;

    .line 14
    .line 15
    iget-object v9, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 16
    .line 17
    iget-object v10, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lp/fbk0;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/fbk0;->a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    packed-switch v7, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v10, v9, v4, v3}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v8, v10, v9, v4, v3}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v4

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of p1, p1, Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v8, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lp/on;

    .line 66
    .line 67
    invoke-direct {v0, v2, v6}, Lp/on;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lp/fbk0;

    .line 75
    .line 76
    invoke-direct {v0, v8, v10, v9, v1}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object p1, v8, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lp/on;

    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Lp/on;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lp/fbk0;

    .line 100
    .line 101
    invoke-direct {v1, v8, v10, v9, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lp/orc0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp/fbk0;->b(Lp/orc0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Lp/odc;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lp/fbk0;->d(Lp/odc;)Lp/jbk0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lp/fbk0;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, Lp/odc;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lp/fbk0;->a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lp/odc;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp/fbk0;->d(Lp/odc;)Lp/jbk0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    packed-switch v7, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10, v9, v4, v3}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_a
    invoke-static {v8, v10, v9, v4, v3}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v4

    .line 161
    :pswitch_b
    check-cast p1, Lp/orc0;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lp/fbk0;->b(Lp/orc0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    check-cast p1, Lp/odc;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lp/fbk0;->d(Lp/odc;)Lp/jbk0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Lp/gze0;

    .line 176
    .line 177
    instance-of v3, p1, Lp/fze0;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    sget-object p1, Lp/ibk0;->b:Lp/ibk0;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v8, v10, v9, p1, v0}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_1
    instance-of v3, p1, Lp/eze0;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    move-object v3, p1

    .line 197
    check-cast v3, Lp/eze0;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "QuickstartPivot: PlayFromServerResult.Error: "

    .line 202
    .line 203
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v4, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v3, Lp/eze0;->a:Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {v3, p1, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    instance-of p1, v3, Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iget-object p1, v8, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lp/on;

    .line 231
    .line 232
    invoke-direct {v0, v2, v6}, Lp/on;-><init>(ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lp/fbk0;

    .line 240
    .line 241
    invoke-direct {v0, v8, v10, v9, v1}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    iget-object p1, v8, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lp/on;

    .line 256
    .line 257
    invoke-direct {v1, v5, v6}, Lp/on;-><init>(ZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lp/fbk0;

    .line 265
    .line 266
    invoke-direct {v1, v8, v10, v9, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    return-object p1

    .line 274
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Lp/orc0;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/fbk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fbk0;->b:Lp/hbk0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/ozb0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ozb0;->a:Lcom/spotify/player/model/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/ozb0;

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/ozb0;->b:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, p1}, Lp/hbk0;->e(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/Context;Z)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp/fbk0;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lp/ibk0;->a:Lp/ibk0;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v2, v3, p1, v0}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v3, v2, p1, v0}, Lp/hbk0;->e(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/Context;Z)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Lp/fbk0;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v3, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lp/fbk0;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-direct {p1, v1, v3, v2, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lp/hbk0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/fbk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fbk0;->b:Lp/hbk0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, v2, p1}, Lp/hbk0;->b(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/fbk0;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/fbk0;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v1, v3, v2, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lp/hbk0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v2, p1}, Lp/hbk0;->b(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/fbk0;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp/fbk0;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {p1, v1, v3, v2, v0}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lp/hbk0;->h:Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/odc;)Lp/jbk0;
    .locals 6

    .line 1
    sget-object v0, Lp/ibk0;->a:Lp/ibk0;

    .line 2
    .line 3
    sget-object v1, Lp/ibk0;->b:Lp/ibk0;

    .line 4
    .line 5
    iget v2, p0, Lp/fbk0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/fbk0;->b:Lp/hbk0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/fbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 10
    .line 11
    iget-object v5, p0, Lp/fbk0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Lp/ndc;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v1, v2}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v5, v0, v2}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :sswitch_0
    instance-of p1, p1, Lp/ndc;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v3, v4, v5, v1, p1}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x7

    .line 41
    invoke-static {v3, v4, v5, v0, p1}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :sswitch_1
    instance-of p1, p1, Lp/ndc;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v1, v2}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v3, v4, v5, v0, v2}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
