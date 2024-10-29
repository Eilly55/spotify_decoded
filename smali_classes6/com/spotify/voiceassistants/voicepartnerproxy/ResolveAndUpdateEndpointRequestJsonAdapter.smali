.class public final Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_voiceassistants_voicepartnerproxy-voicepartnerproxy_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "utterance"

    .line 7
    .line 8
    const-string v2, "utterance_language"

    .line 9
    .line 10
    const-string v3, "device"

    .line 11
    .line 12
    const-string v4, "voice_feature"

    .line 13
    .line 14
    const-string v5, "initially_paused"

    .line 15
    .line 16
    const-string v6, "include_alternative_results"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "device"

    .line 41
    .line 42
    const-class v2, Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v2, "initiallyPaused"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v10, "utterance_language"

    .line 20
    .line 21
    const-string v11, "utteranceLanguage"

    .line 22
    .line 23
    const-string v12, "voice_feature"

    .line 24
    .line 25
    const-string v13, "voiceFeature"

    .line 26
    .line 27
    const-string v14, "initially_paused"

    .line 28
    .line 29
    const-string v15, "initiallyPaused"

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    const-string v3, "include_alternative_results"

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    const-string v2, "includeAlternativeResults"

    .line 38
    .line 39
    move-object/from16 v18, v8

    .line 40
    .line 41
    const-string v8, "uri"

    .line 42
    .line 43
    move-object/from16 v19, v7

    .line 44
    .line 45
    const-string v7, "utterance"

    .line 46
    .line 47
    move-object/from16 v20, v6

    .line 48
    .line 49
    const-string v6, "device"

    .line 50
    .line 51
    if-eqz v9, :cond_7

    .line 52
    .line 53
    iget-object v9, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->a:Lp/yo00$b;

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object/from16 v21, v5

    .line 60
    .line 61
    iget-object v5, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->d:Lp/io00;

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    iget-object v4, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->b:Lp/io00;

    .line 66
    .line 67
    packed-switch v9, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :goto_1
    move-object/from16 v2, v17

    .line 82
    .line 83
    :goto_2
    move-object/from16 v8, v18

    .line 84
    .line 85
    :goto_3
    move-object/from16 v7, v19

    .line 86
    .line 87
    :goto_4
    move-object/from16 v6, v20

    .line 88
    .line 89
    :goto_5
    move-object/from16 v5, v21

    .line 90
    .line 91
    :goto_6
    move-object/from16 v4, v22

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_1
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    move-object/from16 v3, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_2
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    move-object/from16 v2, v17

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->c:Lp/io00;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    move-object/from16 v3, v16

    .line 146
    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-static {v6, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :pswitch_4
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    move-object/from16 v2, v17

    .line 169
    .line 170
    move-object/from16 v8, v18

    .line 171
    .line 172
    move-object/from16 v7, v19

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :pswitch_5
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v5, v2

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    move-object/from16 v8, v18

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    move-object/from16 v6, v20

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    invoke-static {v7, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :pswitch_6
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    move-object/from16 v2, v17

    .line 217
    .line 218
    move-object/from16 v8, v18

    .line 219
    .line 220
    move-object/from16 v7, v19

    .line 221
    .line 222
    move-object/from16 v6, v20

    .line 223
    .line 224
    move-object/from16 v5, v21

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 237
    .line 238
    .line 239
    :goto_7
    move-object/from16 v3, v16

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    move-object/from16 v22, v4

    .line 244
    .line 245
    move-object/from16 v21, v5

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 248
    .line 249
    .line 250
    new-instance v23, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;

    .line 251
    .line 252
    if-eqz v22, :cond_e

    .line 253
    .line 254
    if-eqz v21, :cond_d

    .line 255
    .line 256
    if-eqz v20, :cond_c

    .line 257
    .line 258
    if-eqz v19, :cond_b

    .line 259
    .line 260
    if-eqz v18, :cond_a

    .line 261
    .line 262
    if-eqz v17, :cond_9

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v16, :cond_8

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    move-object/from16 v3, v23

    .line 275
    .line 276
    move-object/from16 v4, v22

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    move-object/from16 v6, v20

    .line 281
    .line 282
    move-object/from16 v7, v19

    .line 283
    .line 284
    move-object/from16 v8, v18

    .line 285
    .line 286
    invoke-direct/range {v3 .. v10}, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;Ljava/lang/String;ZZ)V

    .line 287
    .line 288
    .line 289
    return-object v23

    .line 290
    :cond_8
    invoke-static {v2, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :cond_9
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    throw v1

    .line 300
    :cond_a
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_b
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :cond_c
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_d
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_e
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "utterance"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "utterance_language"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "device"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->c:Lp/io00;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->d:Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "voice_feature"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "initially_paused"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->f:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequestJsonAdapter;->d:Lp/io00;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "include_alternative_results"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p2, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;->g:Z

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ResolveAndUpdateEndpointRequest)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
