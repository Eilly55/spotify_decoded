.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_playerlimited_cosmosmodels-cosmosmodels_kt"
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

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public final i:Lp/io00;

.field public final j:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playback_id"

    .line 5
    .line 6
    const-string v1, "always_play_something"

    .line 7
    .line 8
    const-string v2, "skip_to"

    .line 9
    .line 10
    const-string v3, "seek_to"

    .line 11
    .line 12
    const-string v4, "initially_paused"

    .line 13
    .line 14
    const-string v5, "system_initiated"

    .line 15
    .line 16
    const-string v6, "player_options_override"

    .line 17
    .line 18
    const-string v7, "suppressions"

    .line 19
    .line 20
    const-string v8, "prefetch_level"

    .line 21
    .line 22
    const-string v9, "audio_stream"

    .line 23
    .line 24
    const-string v10, "session_id"

    .line 25
    .line 26
    const-string v11, "license"

    .line 27
    .line 28
    const-string v12, "configuration_override"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 39
    .line 40
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 41
    .line 42
    const-string v1, "playbackId"

    .line 43
    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 51
    .line 52
    const-string v1, "alwaysPlaySomething"

    .line 53
    .line 54
    const-class v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    const-string v1, "skipTo"

    .line 63
    .line 64
    const-class v3, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 71
    .line 72
    const-string v1, "seekTo"

    .line 73
    .line 74
    const-class v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->e:Lp/io00;

    .line 81
    .line 82
    const-string v1, "playerOptionsOverride"

    .line 83
    .line 84
    const-class v3, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->f:Lp/io00;

    .line 91
    .line 92
    const-string v1, "suppressions"

    .line 93
    .line 94
    const-class v3, Lcom/spotify/player/model/Suppressions;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->g:Lp/io00;

    .line 101
    .line 102
    const-string v1, "prefetchLevel"

    .line 103
    .line 104
    const-class v3, Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->h:Lp/io00;

    .line 111
    .line 112
    const-string v1, "audioStream"

    .line 113
    .line 114
    const-class v3, Lcom/spotify/player/model/AudioStream;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->i:Lp/io00;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-class v3, Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    const-class v2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "configurationOverride"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->j:Lp/io00;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 32

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
    const/4 v3, 0x0

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move v15, v3

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    move/from16 v17, v16

    .line 25
    .line 26
    move/from16 v18, v17

    .line 27
    .line 28
    move/from16 v19, v18

    .line 29
    .line 30
    move/from16 v20, v19

    .line 31
    .line 32
    move/from16 v21, v20

    .line 33
    .line 34
    move/from16 v22, v21

    .line 35
    .line 36
    move/from16 v23, v22

    .line 37
    .line 38
    move/from16 v24, v23

    .line 39
    .line 40
    move/from16 v25, v24

    .line 41
    .line 42
    move/from16 v26, v25

    .line 43
    .line 44
    move/from16 v27, v26

    .line 45
    .line 46
    move-object v3, v14

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v28

    .line 51
    if-eqz v28, :cond_0

    .line 52
    .line 53
    move-object/from16 v28, v14

    .line 54
    .line 55
    iget-object v14, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 56
    .line 57
    invoke-virtual {v1, v14}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    move-object/from16 v29, v13

    .line 62
    .line 63
    iget-object v13, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 64
    .line 65
    move-object/from16 v30, v12

    .line 66
    .line 67
    iget-object v12, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 68
    .line 69
    const/16 v31, 0x1

    .line 70
    .line 71
    packed-switch v14, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    iget-object v12, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->j:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v14, v12

    .line 83
    check-cast v14, Ljava/util/Map;

    .line 84
    .line 85
    move-object/from16 v13, v29

    .line 86
    .line 87
    move-object/from16 v12, v30

    .line 88
    .line 89
    move/from16 v27, v31

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v12, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object v13, v12

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v14, v28

    .line 100
    .line 101
    move-object/from16 v12, v30

    .line 102
    .line 103
    move/from16 v26, v31

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {v12, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v14, v28

    .line 113
    .line 114
    move-object/from16 v13, v29

    .line 115
    .line 116
    move/from16 v25, v31

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v11, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->i:Lp/io00;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/spotify/player/model/AudioStream;

    .line 126
    .line 127
    move-object/from16 v14, v28

    .line 128
    .line 129
    move-object/from16 v13, v29

    .line 130
    .line 131
    move-object/from16 v12, v30

    .line 132
    .line 133
    move/from16 v24, v31

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v10, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->h:Lp/io00;

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 143
    .line 144
    move-object/from16 v14, v28

    .line 145
    .line 146
    move-object/from16 v13, v29

    .line 147
    .line 148
    move-object/from16 v12, v30

    .line 149
    .line 150
    move/from16 v23, v31

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    iget-object v9, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->g:Lp/io00;

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/spotify/player/model/Suppressions;

    .line 160
    .line 161
    move-object/from16 v14, v28

    .line 162
    .line 163
    move-object/from16 v13, v29

    .line 164
    .line 165
    move-object/from16 v12, v30

    .line 166
    .line 167
    move/from16 v22, v31

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_6
    iget-object v8, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->f:Lp/io00;

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 177
    .line 178
    move-object/from16 v14, v28

    .line 179
    .line 180
    move-object/from16 v13, v29

    .line 181
    .line 182
    move-object/from16 v12, v30

    .line 183
    .line 184
    move/from16 v21, v31

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Boolean;

    .line 193
    .line 194
    move-object/from16 v14, v28

    .line 195
    .line 196
    move-object/from16 v13, v29

    .line 197
    .line 198
    move-object/from16 v12, v30

    .line 199
    .line 200
    move/from16 v20, v31

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Boolean;

    .line 209
    .line 210
    move-object/from16 v14, v28

    .line 211
    .line 212
    move-object/from16 v13, v29

    .line 213
    .line 214
    move-object/from16 v12, v30

    .line 215
    .line 216
    move/from16 v19, v31

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_9
    iget-object v5, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->e:Lp/io00;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Long;

    .line 227
    .line 228
    move-object/from16 v14, v28

    .line 229
    .line 230
    move-object/from16 v13, v29

    .line 231
    .line 232
    move-object/from16 v12, v30

    .line 233
    .line 234
    move/from16 v18, v31

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 245
    .line 246
    move-object/from16 v14, v28

    .line 247
    .line 248
    move-object/from16 v13, v29

    .line 249
    .line 250
    move-object/from16 v12, v30

    .line 251
    .line 252
    move/from16 v17, v31

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {v13, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    .line 262
    move-object/from16 v14, v28

    .line 263
    .line 264
    move-object/from16 v13, v29

    .line 265
    .line 266
    move-object/from16 v12, v30

    .line 267
    .line 268
    move/from16 v16, v31

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {v12, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v14, v28

    .line 279
    .line 280
    move-object/from16 v13, v29

    .line 281
    .line 282
    move-object/from16 v12, v30

    .line 283
    .line 284
    move/from16 v15, v31

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 292
    .line 293
    .line 294
    :goto_1
    move-object/from16 v14, v28

    .line 295
    .line 296
    move-object/from16 v13, v29

    .line 297
    .line 298
    move-object/from16 v12, v30

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_0
    move-object/from16 v30, v12

    .line 303
    .line 304
    move-object/from16 v29, v13

    .line 305
    .line 306
    move-object/from16 v28, v14

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;

    .line 312
    .line 313
    invoke-direct {v1}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;-><init>()V

    .line 314
    .line 315
    .line 316
    if-eqz v15, :cond_1

    .line 317
    .line 318
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->a:Ljava/lang/String;

    .line 319
    .line 320
    :cond_1
    if-eqz v16, :cond_2

    .line 321
    .line 322
    iput-object v3, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 323
    .line 324
    :cond_2
    if-eqz v17, :cond_3

    .line 325
    .line 326
    iput-object v4, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->c:Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 327
    .line 328
    :cond_3
    if-eqz v18, :cond_4

    .line 329
    .line 330
    iput-object v5, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->d:Ljava/lang/Long;

    .line 331
    .line 332
    :cond_4
    if-eqz v19, :cond_5

    .line 333
    .line 334
    iput-object v6, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->e:Ljava/lang/Boolean;

    .line 335
    .line 336
    :cond_5
    if-eqz v20, :cond_6

    .line 337
    .line 338
    iput-object v7, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->f:Ljava/lang/Boolean;

    .line 339
    .line 340
    :cond_6
    if-eqz v21, :cond_7

    .line 341
    .line 342
    iput-object v8, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->g:Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 343
    .line 344
    :cond_7
    if-eqz v22, :cond_8

    .line 345
    .line 346
    iput-object v9, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->h:Lcom/spotify/player/model/Suppressions;

    .line 347
    .line 348
    :cond_8
    if-eqz v23, :cond_9

    .line 349
    .line 350
    iput-object v10, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->i:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 351
    .line 352
    :cond_9
    if-eqz v24, :cond_a

    .line 353
    .line 354
    iput-object v11, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->j:Lcom/spotify/player/model/AudioStream;

    .line 355
    .line 356
    :cond_a
    if-eqz v25, :cond_b

    .line 357
    .line 358
    move-object/from16 v2, v30

    .line 359
    .line 360
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->k:Ljava/lang/String;

    .line 361
    .line 362
    :cond_b
    if-eqz v26, :cond_c

    .line 363
    .line 364
    move-object/from16 v2, v29

    .line 365
    .line 366
    iput-object v2, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->l:Ljava/lang/String;

    .line 367
    .line 368
    :cond_c
    if-eqz v27, :cond_d

    .line 369
    .line 370
    move-object/from16 v14, v28

    .line 371
    .line 372
    iput-object v14, v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->m:Ljava/util/Map;

    .line 373
    .line 374
    :cond_d
    return-object v1

    .line 375
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "playback_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "always_play_something"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skip_to"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->c:Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "seek_to"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "initially_paused"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "system_initiated"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "player_options_override"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->g:Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->f:Lp/io00;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "suppressions"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->h:Lcom/spotify/player/model/Suppressions;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->g:Lp/io00;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "prefetch_level"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->i:Lcom/spotify/player/model/command/options/PrefetchLevel;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->h:Lp/io00;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "audio_stream"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->j:Lcom/spotify/player/model/AudioStream;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->i:Lp/io00;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "session_id"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "license"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "configuration_override"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PreparePlayOptionsAdapter$Adapter;->m:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_PreparePlayOptionsAdapter_AdapterJsonAdapter;->j:Lp/io00;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CosmosTypeAdapterFactory.PreparePlayOptionsAdapter.Adapter)"

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
