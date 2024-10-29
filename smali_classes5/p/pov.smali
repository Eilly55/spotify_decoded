.class public final Lp/pov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/fv50;

.field public final b:Lp/ypg0;

.field public final c:Lp/dk1;

.field public final d:Lp/mi5;

.field public final e:Lp/kj30;


# direct methods
.method public constructor <init>(Lp/fv50;Lp/ypg0;Lp/dk1;Lp/mi5;Lp/kj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pov;->a:Lp/fv50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pov;->b:Lp/ypg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pov;->c:Lp/dk1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pov;->d:Lp/mi5;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pov;->e:Lp/kj30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/spotify/messagingoptinproxy/GetOptInStateResponse;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/GetOptInStateResponse;->P()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v3, "MARKETING_PREFERENCE"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/spotify/messagingoptinproxy/OptInEntities;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/spotify/messagingoptinproxy/OptInEntities;->Q()Lp/ntz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/spotify/messagingoptinproxy/OptInEntity;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/OptInEntity;->S()Lcom/spotify/messagingoptinproxy/MarketingPreference;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lp/pov;->a:Lp/fv50;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lp/fv50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v3, "ALBUM_NEW_RELEASE"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/spotify/messagingoptinproxy/OptInEntities;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/spotify/messagingoptinproxy/OptInEntities;->Q()Lp/ntz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/spotify/messagingoptinproxy/OptInEntity;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/OptInEntity;->P()Lcom/spotify/messagingoptinproxy/AlbumNewRelease;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lp/pov;->c:Lp/dk1;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lp/dk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_2
    const-string v3, "LIVE_EVENT"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/spotify/messagingoptinproxy/OptInEntities;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/spotify/messagingoptinproxy/OptInEntities;->Q()Lp/ntz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/spotify/messagingoptinproxy/OptInEntity;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/OptInEntity;->R()Lcom/spotify/messagingoptinproxy/LiveEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p0, Lp/pov;->e:Lp/kj30;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lp/kj30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_3
    const-string v3, "AUDIOBOOK_NEW_RELEASE"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/spotify/messagingoptinproxy/OptInEntities;

    .line 219
    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/spotify/messagingoptinproxy/OptInEntities;->Q()Lp/ntz;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/spotify/messagingoptinproxy/OptInEntity;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/OptInEntity;->Q()Lcom/spotify/messagingoptinproxy/AudiobookNewRelease;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, p0, Lp/pov;->d:Lp/mi5;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lp/mi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :sswitch_4
    const-string v3, "PODCAST_NEW_EPISODE"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/spotify/messagingoptinproxy/OptInEntities;

    .line 273
    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/spotify/messagingoptinproxy/OptInEntities;->Q()Lp/ntz;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/spotify/messagingoptinproxy/OptInEntity;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/OptInEntity;->T()Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, p0, Lp/pov;->b:Lp/ypg0;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Lp/ypg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    new-instance p1, Lp/oov;

    .line 313
    .line 314
    invoke-direct {p1, v0}, Lp/oov;-><init>(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x7ddf2abf -> :sswitch_4
        -0x6efd0478 -> :sswitch_3
        -0x64eada99 -> :sswitch_2
        -0x3aee11c8 -> :sswitch_1
        0x1f2c4b4 -> :sswitch_0
    .end sparse-switch
.end method
