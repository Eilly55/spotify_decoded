.class public final Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_audiomodelsdk_audiomodelimpl-audiomodelimpl_kt"
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

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp/io00;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "center"

    .line 9
    .line 10
    const-string v3, "chunk_size"

    .line 11
    .line 12
    const-string v4, "chunk_size_samples"

    .line 13
    .line 14
    const-string v5, "column_names"

    .line 15
    .line 16
    const-string v6, "fft_length"

    .line 17
    .line 18
    const-string v7, "hop_length"

    .line 19
    .line 20
    const-string v8, "lookahead_time_seconds"

    .line 21
    .line 22
    const-string v9, "maximum_gain_factor"

    .line 23
    .line 24
    const-string v10, "maximum_value"

    .line 25
    .line 26
    const-string v11, "model_filename"

    .line 27
    .line 28
    const-string v12, "name"

    .line 29
    .line 30
    const-string v13, "output_channels"

    .line 31
    .line 32
    const-string v14, "output_chunk_size"

    .line 33
    .line 34
    const-string v15, "output_sample_rate"

    .line 35
    .line 36
    const-string v16, "overlap_length_samples"

    .line 37
    .line 38
    const-string v17, "overlap_type"

    .line 39
    .line 40
    const-string v18, "pad_end"

    .line 41
    .line 42
    const-string v19, "sample_rate"

    .line 43
    .line 44
    const-string v20, "stride_axis"

    .line 45
    .line 46
    const-string v21, "stride_length"

    .line 47
    .line 48
    const-string v22, "window_size"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->a:Lp/yo00$b;

    .line 59
    .line 60
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 61
    .line 62
    const-string v3, "center"

    .line 63
    .line 64
    const-class v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->b:Lp/io00;

    .line 71
    .line 72
    const-string v3, "chunkSize"

    .line 73
    .line 74
    const-class v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const-class v5, Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    const-class v4, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "columnNames"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->d:Lp/io00;

    .line 103
    .line 104
    const-string v3, "lookaheadTimeSeconds"

    .line 105
    .line 106
    const-class v4, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 113
    .line 114
    const-string v3, "modelFilename"

    .line 115
    .line 116
    invoke-virtual {v1, v5, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->f:Lp/io00;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 52

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
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->a:Lp/yo00$b;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object/from16 v25, v4

    .line 63
    .line 64
    check-cast v25, Ljava/lang/Integer;

    .line 65
    .line 66
    const v4, -0x100001

    .line 67
    .line 68
    .line 69
    :goto_1
    and-int/2addr v3, v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object/from16 v24, v4

    .line 78
    .line 79
    check-cast v24, Ljava/lang/Integer;

    .line 80
    .line 81
    const v4, -0x80001

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v23, v4

    .line 92
    .line 93
    check-cast v23, Ljava/lang/Integer;

    .line 94
    .line 95
    const v4, -0x40001

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v22, v4

    .line 106
    .line 107
    check-cast v22, Ljava/lang/Float;

    .line 108
    .line 109
    const v4, -0x20001

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->b:Lp/io00;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    check-cast v21, Ljava/lang/Boolean;

    .line 122
    .line 123
    const v4, -0x10001

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->f:Lp/io00;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v20, v4

    .line 134
    .line 135
    check-cast v20, Ljava/lang/String;

    .line 136
    .line 137
    const v4, -0x8001

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    check-cast v19, Ljava/lang/Integer;

    .line 150
    .line 151
    and-int/lit16 v3, v3, -0x4001

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    check-cast v18, Ljava/lang/Float;

    .line 163
    .line 164
    and-int/lit16 v3, v3, -0x2001

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    check-cast v17, Ljava/lang/Integer;

    .line 176
    .line 177
    and-int/lit16 v3, v3, -0x1001

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_9
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    check-cast v16, Ljava/lang/Integer;

    .line 190
    .line 191
    and-int/lit16 v3, v3, -0x801

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->f:Lp/io00;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v15, v4

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    and-int/lit16 v3, v3, -0x401

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_b
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->f:Lp/io00;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v14, v4

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    and-int/lit16 v3, v3, -0x201

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_c
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v13, v4

    .line 228
    check-cast v13, Ljava/lang/Float;

    .line 229
    .line 230
    and-int/lit16 v3, v3, -0x101

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_d
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v12, v4

    .line 241
    check-cast v12, Ljava/lang/Float;

    .line 242
    .line 243
    and-int/lit16 v3, v3, -0x81

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_e
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v11, v4

    .line 254
    check-cast v11, Ljava/lang/Float;

    .line 255
    .line 256
    and-int/lit8 v3, v3, -0x41

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_f
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v10, v4

    .line 267
    check-cast v10, Ljava/lang/Integer;

    .line 268
    .line 269
    and-int/lit8 v3, v3, -0x21

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_10
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v9, v4

    .line 280
    check-cast v9, Ljava/lang/Integer;

    .line 281
    .line 282
    and-int/lit8 v3, v3, -0x11

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_11
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->d:Lp/io00;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v8, v4

    .line 293
    check-cast v8, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v8, :cond_0

    .line 296
    .line 297
    and-int/lit8 v3, v3, -0x9

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_0
    const-string v2, "columnNames"

    .line 302
    .line 303
    const-string v3, "column_names"

    .line 304
    .line 305
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :pswitch_12
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v7, v4

    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    and-int/lit8 v3, v3, -0x5

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_13
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v6, v4

    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    and-int/lit8 v3, v3, -0x3

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_14
    iget-object v4, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->b:Lp/io00;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v5, v4

    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    and-int/lit8 v3, v3, -0x2

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x200000

    .line 361
    .line 362
    if-ne v3, v1, :cond_2

    .line 363
    .line 364
    new-instance v1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    invoke-direct/range {v4 .. v25}, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_2
    iget-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 373
    .line 374
    const/16 v4, 0x16

    .line 375
    .line 376
    const/16 v26, 0x15

    .line 377
    .line 378
    const/16 v27, 0x14

    .line 379
    .line 380
    const/16 v28, 0x13

    .line 381
    .line 382
    const/16 v29, 0x12

    .line 383
    .line 384
    const/16 v30, 0x11

    .line 385
    .line 386
    const/16 v31, 0x10

    .line 387
    .line 388
    const/16 v32, 0xf

    .line 389
    .line 390
    const/16 v33, 0xe

    .line 391
    .line 392
    const/16 v34, 0xd

    .line 393
    .line 394
    const/16 v35, 0xc

    .line 395
    .line 396
    const/16 v36, 0xb

    .line 397
    .line 398
    const/16 v37, 0xa

    .line 399
    .line 400
    const/16 v38, 0x9

    .line 401
    .line 402
    const/16 v39, 0x8

    .line 403
    .line 404
    const/16 v40, 0x7

    .line 405
    .line 406
    const/16 v41, 0x6

    .line 407
    .line 408
    const/16 v42, 0x5

    .line 409
    .line 410
    const/16 v43, 0x4

    .line 411
    .line 412
    const/16 v44, 0x3

    .line 413
    .line 414
    const/16 v45, 0x2

    .line 415
    .line 416
    const/16 v46, 0x1

    .line 417
    .line 418
    const/16 v47, 0x0

    .line 419
    .line 420
    const/16 v2, 0x17

    .line 421
    .line 422
    if-nez v1, :cond_3

    .line 423
    .line 424
    new-array v1, v2, [Ljava/lang/Class;

    .line 425
    .line 426
    const-class v48, Ljava/lang/Boolean;

    .line 427
    .line 428
    aput-object v48, v1, v47

    .line 429
    .line 430
    const-class v49, Ljava/lang/Integer;

    .line 431
    .line 432
    aput-object v49, v1, v46

    .line 433
    .line 434
    aput-object v49, v1, v45

    .line 435
    .line 436
    const-class v50, Ljava/util/List;

    .line 437
    .line 438
    aput-object v50, v1, v44

    .line 439
    .line 440
    aput-object v49, v1, v43

    .line 441
    .line 442
    aput-object v49, v1, v42

    .line 443
    .line 444
    const-class v50, Ljava/lang/Float;

    .line 445
    .line 446
    aput-object v50, v1, v41

    .line 447
    .line 448
    aput-object v50, v1, v40

    .line 449
    .line 450
    aput-object v50, v1, v39

    .line 451
    .line 452
    const-class v51, Ljava/lang/String;

    .line 453
    .line 454
    aput-object v51, v1, v38

    .line 455
    .line 456
    aput-object v51, v1, v37

    .line 457
    .line 458
    aput-object v49, v1, v36

    .line 459
    .line 460
    aput-object v49, v1, v35

    .line 461
    .line 462
    aput-object v50, v1, v34

    .line 463
    .line 464
    aput-object v49, v1, v33

    .line 465
    .line 466
    aput-object v51, v1, v32

    .line 467
    .line 468
    aput-object v48, v1, v31

    .line 469
    .line 470
    aput-object v50, v1, v30

    .line 471
    .line 472
    aput-object v49, v1, v29

    .line 473
    .line 474
    aput-object v49, v1, v28

    .line 475
    .line 476
    aput-object v49, v1, v27

    .line 477
    .line 478
    sget-object v48, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    aput-object v48, v1, v26

    .line 481
    .line 482
    sget-object v48, Lp/ltz0;->c:Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v48, v1, v4

    .line 485
    .line 486
    const-class v4, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    .line 487
    .line 488
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 493
    .line 494
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v5, v2, v47

    .line 497
    .line 498
    aput-object v6, v2, v46

    .line 499
    .line 500
    aput-object v7, v2, v45

    .line 501
    .line 502
    aput-object v8, v2, v44

    .line 503
    .line 504
    aput-object v9, v2, v43

    .line 505
    .line 506
    aput-object v10, v2, v42

    .line 507
    .line 508
    aput-object v11, v2, v41

    .line 509
    .line 510
    aput-object v12, v2, v40

    .line 511
    .line 512
    aput-object v13, v2, v39

    .line 513
    .line 514
    aput-object v14, v2, v38

    .line 515
    .line 516
    aput-object v15, v2, v37

    .line 517
    .line 518
    aput-object v16, v2, v36

    .line 519
    .line 520
    aput-object v17, v2, v35

    .line 521
    .line 522
    aput-object v18, v2, v34

    .line 523
    .line 524
    aput-object v19, v2, v33

    .line 525
    .line 526
    aput-object v20, v2, v32

    .line 527
    .line 528
    aput-object v21, v2, v31

    .line 529
    .line 530
    aput-object v22, v2, v30

    .line 531
    .line 532
    aput-object v23, v2, v29

    .line 533
    .line 534
    aput-object v24, v2, v28

    .line 535
    .line 536
    aput-object v25, v2, v27

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    aput-object v3, v2, v26

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/16 v4, 0x16

    .line 546
    .line 547
    aput-object v3, v2, v4

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    .line 554
    .line 555
    :goto_2
    return-object v1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "center"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "chunk_size"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chunk_size_samples"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "column_names"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v3, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fft_length"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "hop_length"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "lookahead_time_seconds"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->e:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "maximum_gain_factor"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "maximum_value"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "model_filename"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/StageJsonAdapter;->f:Lp/io00;

    .line 114
    .line 115
    invoke-virtual {v4, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "name"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "output_channels"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->l:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "output_chunk_size"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "output_sample_rate"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 151
    .line 152
    .line 153
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->n:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "overlap_length_samples"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->o:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "overlap_type"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "pad_end"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "sample_rate"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "stride_axis"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "stride_length"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 211
    .line 212
    .line 213
    iget-object v0, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "window_size"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 221
    .line 222
    .line 223
    iget-object p2, p2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(Stage)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
