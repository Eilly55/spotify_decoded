.class public Lp/q6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jcm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/m7n0;

.field public c:I

.field public final d:Lp/l9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q6l;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/m7n0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/m7n0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/q6l;->b:Lp/m7n0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lp/q6l;->c:I

    .line 15
    .line 16
    sget-object p1, Lp/l9c;->F0:Lp/l9c;

    .line 17
    .line 18
    iput-object p1, p0, Lp/q6l;->d:Lp/l9c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lp/gl01;Lp/qb5;Lp/eow0;Lp/ng70;)[Lp/fcm0;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/q6l;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lp/q6l;->c:I

    .line 9
    .line 10
    iget-object v7, p0, Lp/q6l;->d:Lp/l9c;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, v7

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, v8

    .line 17
    invoke-virtual/range {v0 .. v6}, Lp/q6l;->e(Landroid/content/Context;ILp/l9c;Landroid/os/Handler;Lp/gl01;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/q6l;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lp/q6l;->c(Landroid/content/Context;)Lp/jhj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lp/q6l;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget v2, p0, Lp/q6l;->c:I

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v3, v7

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, v8

    .line 37
    invoke-virtual/range {v0 .. v7}, Lp/q6l;->b(Landroid/content/Context;ILp/l9c;Lp/mc5;Landroid/os/Handler;Lp/qb5;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lp/mow0;

    .line 45
    .line 46
    invoke-direct {p3, p4, p2}, Lp/mow0;-><init>(Lp/eow0;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lp/rg70;

    .line 57
    .line 58
    invoke-direct {p2, p5, p1}, Lp/rg70;-><init>(Lp/ng70;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/se9;

    .line 65
    .line 66
    invoke-direct {p1}, Lp/se9;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lp/gsy;

    .line 73
    .line 74
    sget-object p2, Lp/qky;->M:Lp/ftv;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lp/gsy;-><init>(Lp/ftv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lp/q6l;->d()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Lp/fcm0;

    .line 87
    .line 88
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lp/fcm0;

    .line 93
    .line 94
    return-object p1
.end method

.method public b(Landroid/content/Context;ILp/l9c;Lp/mc5;Landroid/os/Handler;Lp/qb5;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const-class v9, Lp/mc5;

    .line 6
    .line 7
    const-class v10, Lp/qb5;

    .line 8
    .line 9
    const-class v11, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v12, Lp/f560;

    .line 12
    .line 13
    move-object v13, p0

    .line 14
    iget-object v3, v13, Lp/q6l;->b:Lp/m7n0;

    .line 15
    .line 16
    move-object v1, v12

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lp/f560;-><init>(Landroid/content/Context;Lp/m7n0;Lp/l9c;Landroid/os/Handler;Lp/qb5;Lp/mc5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    const-string v4, "androidx.media3.decoder.midi.MidiRenderer"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v6, Landroid/content/Context;

    .line 55
    .line 56
    aput-object v6, v5, v3

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp/fcm0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v8, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Loaded MidiRenderer."

    .line 78
    .line 79
    invoke-static {v1}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v2, "Error instantiating MIDI extension"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catch_2
    :goto_1
    move v5, v1

    .line 96
    :goto_2
    const/4 v1, 0x3

    .line 97
    :try_start_2
    const-string v4, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v6, v1, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v11, v6, v3

    .line 106
    .line 107
    aput-object v10, v6, v0

    .line 108
    .line 109
    aput-object v9, v6, v2

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v6, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p5, v6, v3

    .line 118
    .line 119
    aput-object p6, v6, v0

    .line 120
    .line 121
    aput-object p4, v6, v2

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lp/fcm0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 128
    .line 129
    add-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "Loaded LibopusAudioRenderer."

    .line 135
    .line 136
    invoke-static {v4}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catch_4
    move v5, v6

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v2, "Error instantiating Opus extension"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catch_5
    :goto_4
    move v6, v5

    .line 153
    :goto_5
    :try_start_4
    const-string v4, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v5, v1, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v11, v5, v3

    .line 162
    .line 163
    aput-object v10, v5, v0

    .line 164
    .line 165
    aput-object v9, v5, v2

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v5, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p5, v5, v3

    .line 174
    .line 175
    aput-object p6, v5, v0

    .line 176
    .line 177
    aput-object p4, v5, v2

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lp/fcm0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 184
    .line 185
    add-int/lit8 v5, v6, 0x1

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "Loaded LibflacAudioRenderer."

    .line 191
    .line 192
    invoke-static {v4}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catch_6
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catch_7
    move v6, v5

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v2, "Error instantiating FLAC extension"

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catch_8
    :goto_7
    move v5, v6

    .line 209
    :goto_8
    :try_start_6
    const-string v4, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v6, v1, [Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v11, v6, v3

    .line 218
    .line 219
    aput-object v10, v6, v0

    .line 220
    .line 221
    aput-object v9, v6, v2

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p5, v1, v3

    .line 230
    .line 231
    aput-object p6, v1, v0

    .line 232
    .line 233
    aput-object p4, v1, v2

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/fcm0;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 245
    .line 246
    invoke-static {v0}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catch_9
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v2, "Error instantiating FFmpeg extension"

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :catch_a
    :goto_9
    return-void
.end method

.method public c(Landroid/content/Context;)Lp/jhj;
    .locals 1

    .line 1
    new-instance v0, Lp/bhj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/bhj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lp/bhj;->a:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lp/bhj;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/bhj;->b()Lp/jhj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;ILp/l9c;Landroid/os/Handler;Lp/gl01;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-class v8, Lp/gl01;

    .line 6
    .line 7
    const-class v9, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v10, Lp/t560;

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iget-object v3, v11, Lp/q6l;->b:Lp/m7n0;

    .line 14
    .line 15
    move-object v1, v10

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lp/t560;-><init>(Landroid/content/Context;Lp/m7n0;Lp/l9c;Landroid/os/Handler;Lp/gl01;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    const/16 v5, 0x32

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x4

    .line 50
    :try_start_0
    const-string v13, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-array v14, v12, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v15, v14, v10

    .line 61
    .line 62
    aput-object v9, v14, v0

    .line 63
    .line 64
    aput-object v8, v14, v2

    .line 65
    .line 66
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v15, v14, v6

    .line 69
    .line 70
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-array v14, v12, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    aput-object v15, v14, v10

    .line 81
    .line 82
    aput-object p4, v14, v0

    .line 83
    .line 84
    aput-object p5, v14, v2

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v14, v6

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lp/fcm0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    add-int/lit8 v14, v1, 0x1

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v7, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 104
    .line 105
    invoke-static {v1}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move v1, v14

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v2, "Error instantiating VP9 extension"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_2
    :goto_1
    move v14, v1

    .line 122
    :goto_2
    :try_start_2
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v13, v12, [Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v15, v13, v10

    .line 133
    .line 134
    aput-object v9, v13, v0

    .line 135
    .line 136
    aput-object v8, v13, v2

    .line 137
    .line 138
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v15, v13, v6

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v13, v12, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v13, v10

    .line 153
    .line 154
    aput-object p4, v13, v0

    .line 155
    .line 156
    aput-object p5, v13, v2

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v13, v6

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/fcm0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    .line 170
    add-int/lit8 v13, v14, 0x1

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v7, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "Loaded Libgav1VideoRenderer."

    .line 176
    .line 177
    invoke-static {v1}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_4
    move v14, v13

    .line 184
    goto :goto_4

    .line 185
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v2, "Error instantiating AV1 extension"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :catch_5
    :goto_4
    move v13, v14

    .line 194
    :goto_5
    :try_start_4
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v14, v12, [Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v15, v14, v10

    .line 205
    .line 206
    aput-object v9, v14, v0

    .line 207
    .line 208
    aput-object v8, v14, v2

    .line 209
    .line 210
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v8, v14, v6

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v8, v12, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v8, v10

    .line 225
    .line 226
    aput-object p4, v8, v0

    .line 227
    .line 228
    aput-object p5, v8, v2

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v8, v6

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/fcm0;

    .line 241
    .line 242
    invoke-virtual {v7, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 246
    .line 247
    invoke-static {v0}, Lp/bf40;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_6
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v2, "Error instantiating FFmpeg extension"

    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :catch_7
    :goto_6
    return-void
.end method
