.class public final Lp/abe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/abe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/abe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/abe;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/abe;->a:I

    .line 4
    .line 5
    const-string v2, "Error on pauseStateEventSource for feature "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "Error while receiving pubsub message for ident: "

    .line 14
    .line 15
    invoke-static {v2, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-string v1, "Error on storyContainerStateEventSource for feature "

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    invoke-static {v2, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    const-string v1, "Error on storyUserRequestsEventSource for feature "

    .line 58
    .line 59
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    const-string v1, "Error on storyStartEventSource for feature "

    .line 74
    .line 75
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    const-string v1, "Error on screenshotEventSource for feature "

    .line 90
    .line 91
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    invoke-static {v2, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/ydn;->a:Lp/ydn;

    .line 2
    .line 3
    iget-object v1, p0, Lp/abe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/abe;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/pbq;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lp/pbq;->D:Lp/d9s;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v1, Lp/sbq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/sbq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v5

    .line 38
    :goto_0
    new-instance v1, Lp/nav;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lp/pbq;->d:Lp/ggg;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v5, p1, Lp/ggg;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean p1, v0, Lp/sbq;->c:Z

    .line 51
    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move v6, v4

    .line 55
    :cond_2
    invoke-direct {v1, v5, v6, v4}, Lp/nav;-><init>(Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lp/aas;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/abe;->d(Lp/aas;)Lp/z9s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lp/aas;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/abe;->d(Lp/aas;)Lp/z9s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lp/hux;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lp/mot0;->a:Lp/mot0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lp/got0;->a:Lp/got0;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    check-cast p1, Lp/aas;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lp/abe;->c(Lp/aas;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp/abe;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_8
    check-cast p1, Lp/aas;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lp/abe;->d(Lp/aas;)Lp/z9s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lp/gna;

    .line 175
    .line 176
    iget-object v2, v2, Lp/gna;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v0, v5

    .line 186
    :goto_1
    check-cast v0, Lp/gna;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_5
    if-nez v5, :cond_6

    .line 195
    .line 196
    new-instance p1, Ljava/lang/Exception;

    .line 197
    .line 198
    const-string v0, "Chat with id "

    .line 199
    .line 200
    const-string v2, " not found"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_6
    return-object v5

    .line 214
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lp/abe;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    const-string v0, "Error loading stories for feature "

    .line 259
    .line 260
    invoke-static {v0, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v1, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lp/xuu0;->a:Lp/xuu0;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_11
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 273
    .line 274
    invoke-static {p1, v1}, Lp/ua21;->o(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lp/abe;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    const-string v0, "Birthdays: Error resolving image bytearray "

    .line 293
    .line 294
    invoke-static {v0, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v1, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-array p1, v6, [B

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_14
    check-cast p1, Lcom/spotify/betamax/live/LiveEventMetadata;

    .line 307
    .line 308
    sget-object v0, Lp/nr30;->a:Lokhttp3/HttpUrl;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/spotify/betamax/live/LiveEventMetadata;->b:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "{eventid}"

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "{format}"

    .line 319
    .line 320
    const-string v5, ""

    .line 321
    .line 322
    invoke-static {v0, v2, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v2, 0x5

    .line 327
    new-array v2, v2, [Lp/hed0;

    .line 328
    .line 329
    new-instance v5, Lp/hed0;

    .line 330
    .line 331
    const-string v7, "title"

    .line 332
    .line 333
    iget-object p1, p1, Lcom/spotify/betamax/live/LiveEventMetadata;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v5, v7, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aput-object v5, v2, v6

    .line 339
    .line 340
    new-instance p1, Lp/hed0;

    .line 341
    .line 342
    const-string v5, "media.type"

    .line 343
    .line 344
    const-string v6, "video"

    .line 345
    .line 346
    invoke-direct {p1, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aput-object p1, v2, v4

    .line 350
    .line 351
    new-instance p1, Lp/hed0;

    .line 352
    .line 353
    const-string v4, "is_backgroundable"

    .line 354
    .line 355
    const-string v5, "true"

    .line 356
    .line 357
    invoke-direct {p1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    aput-object p1, v2, v4

    .line 362
    .line 363
    new-instance p1, Lp/hed0;

    .line 364
    .line 365
    const-string v4, "media.live"

    .line 366
    .line 367
    invoke-direct {p1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    aput-object p1, v2, v3

    .line 371
    .line 372
    const-string p1, "[{\"url\": \""

    .line 373
    .line 374
    const-string v3, "\",\"mimeType\": \"video/mp4\",\"bitrate\": 216000}]"

    .line 375
    .line 376
    invoke-static {p1, v0, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lp/hed0;

    .line 381
    .line 382
    const-string v3, "media.manifest"

    .line 383
    .line 384
    invoke-direct {v0, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 p1, 0x4

    .line 388
    aput-object v0, v2, p1

    .line 389
    .line 390
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "spotify:live:"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "spotify:playlist:"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string v0, "live"

    .line 447
    .line 448
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, Lcom/spotify/player/model/Restrictions;->builder()Lcom/spotify/player/model/Restrictions$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSeekingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions$Builder;->build()Lcom/spotify/player/model/Restrictions;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/Context$Builder;->restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/Context$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_15
    check-cast p1, Lp/aen;

    .line 490
    .line 491
    sget-object v2, Lp/vdn;->a:Lp/vdn;

    .line 492
    .line 493
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    new-instance p1, Lp/adn;

    .line 500
    .line 501
    invoke-direct {p1, v1}, Lp/adn;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_7
    sget-object v2, Lp/wdn;->a:Lp/wdn;

    .line 506
    .line 507
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_8

    .line 512
    .line 513
    new-instance p1, Lp/gdn;

    .line 514
    .line 515
    invoke-direct {p1, v1}, Lp/gdn;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_8
    instance-of v2, p1, Lp/xdn;

    .line 520
    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    new-instance v0, Lp/edn;

    .line 524
    .line 525
    check-cast p1, Lp/xdn;

    .line 526
    .line 527
    const/16 v2, 0x64

    .line 528
    .line 529
    int-to-float v2, v2

    .line 530
    iget p1, p1, Lp/xdn;->a:F

    .line 531
    .line 532
    mul-float/2addr p1, v2

    .line 533
    float-to-int p1, p1

    .line 534
    invoke-direct {v0, v1, p1}, Lp/edn;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    move-object p1, v0

    .line 538
    goto :goto_2

    .line 539
    :cond_9
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    new-instance p1, Lp/ycn;

    .line 546
    .line 547
    invoke-direct {p1, v1}, Lp/ycn;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_a
    sget-object v0, Lp/zdn;->a:Lp/zdn;

    .line 552
    .line 553
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_b

    .line 558
    .line 559
    new-instance p1, Lp/jdn;

    .line 560
    .line 561
    invoke-direct {p1, v1}, Lp/jdn;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_2
    return-object p1

    .line 565
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 566
    .line 567
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :pswitch_16
    check-cast p1, Lp/den;

    .line 572
    .line 573
    iget-object p1, p1, Lp/den;->a:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lp/aen;

    .line 580
    .line 581
    if-nez p1, :cond_c

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_c
    move-object v0, p1

    .line 585
    :goto_3
    return-object v0

    .line 586
    :pswitch_17
    check-cast p1, Lp/tf5;

    .line 587
    .line 588
    new-instance p1, Lp/si5;

    .line 589
    .line 590
    invoke-direct {p1, v1}, Lp/si5;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_18
    check-cast p1, Lp/aas;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lp/abe;->c(Lp/aas;)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lp/l7c;

    .line 608
    .line 609
    if-nez p1, :cond_d

    .line 610
    .line 611
    sget-object p1, Lp/k9v0;->v:Lp/l7c;

    .line 612
    .line 613
    :cond_d
    return-object p1

    .line 614
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lp/abe;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_1b
    check-cast p1, Lp/aas;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lp/abe;->d(Lp/aas;)Lp/z9s;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_e

    .line 635
    .line 636
    new-instance p1, Lp/vtz;

    .line 637
    .line 638
    invoke-direct {p1, v1}, Lp/vtz;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_e
    sget-object p1, Lp/utz;->a:Lp/utz;

    .line 643
    .line 644
    :goto_4
    return-object p1

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final b(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/abe;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/abe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/pbq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p1, Lp/pbq;->m:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/l7c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p1, Lp/l7c;->a:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/l7c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v2, v0

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/aas;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/abe;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/abe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v1, Lp/xg5;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 16
    .line 17
    check-cast p1, Lp/xg5;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p1, Lp/xg5;->b:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-class v1, Lp/htp;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 35
    .line 36
    check-cast p1, Lp/htp;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget p1, p1, Lp/htp;->a:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/aas;)Lp/z9s;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/abe;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/abe;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v1, Lp/e4r0;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    const-class v1, Lp/sbq;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_1
    const-class v1, Lp/gqt0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_2
    const-class v1, Lp/pfr0;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
