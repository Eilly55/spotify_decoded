.class public abstract Lp/orm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;)Lcom/spotify/player/model/Restrictions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/player/model/Restrictions;->builder()Lcom/spotify/player/model/Restrictions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->r0()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPausingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->z0()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowResumingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->A0()Lp/ntz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSeekingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->t0()Lp/ntz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->s0()Lp/ntz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->F0()Lp/ntz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->E0()Lp/ntz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->G0()Lp/ntz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingRepeatContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->H0()Lp/ntz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingRepeatTrackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->I0()Lp/ntz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingShuffleReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->B0()Lp/ntz;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSetQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->n0()Lp/ntz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowAddToQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->q0()Lp/ntz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInterruptingPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->J0()Lp/ntz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTransferringPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->u0()Lp/ntz;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemoteControlReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->p0()Lp/ntz;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInsertingIntoNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->o0()Lp/ntz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInsertingIntoContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->y0()Lp/ntz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowReorderingInNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->x0()Lp/ntz;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowReorderingInContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->w0()Lp/ntz;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemovingFromNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->v0()Lp/ntz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemovingFromContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->K0()Lp/ntz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowUpdatingContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->C0()Lp/ntz;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSettingPlaybackSpeedReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->D0()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsRestrictions$RestrictionReasons;

    .line 306
    .line 307
    invoke-static {}, Lcom/spotify/player/model/Restrictions$RestrictionReasons;->builder()Lcom/spotify/player/model/Restrictions$RestrictionReasons$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2}, Lcom/spotify/player/esperanto/proto/EsRestrictions$RestrictionReasons;->Q()Lp/ntz;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/Restrictions$RestrictionReasons$Builder;->reasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$RestrictionReasons$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions$RestrictionReasons$Builder;->build()Lcom/spotify/player/model/Restrictions$RestrictionReasons;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSignals(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions$Builder;->build()Lcom/spotify/player/model/Restrictions;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method
