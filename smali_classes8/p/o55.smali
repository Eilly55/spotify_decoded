.class public final Lp/o55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n55;


# instance fields
.field public final a:Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;

.field public final b:Ljava/util/EnumSet;

.field public final c:Lp/n45;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lp/i55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 7

    .line 1
    sget-object v0, Lp/q55;->a:Lp/u890;

    .line 2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Lp/lla;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    .line 3
    :goto_0
    :try_start_0
    invoke-static {v1}, Lp/ybm;->P(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lp/q55;->a:Lp/u890;

    const-class v2, Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;

    invoke-virtual {v1, v2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;

    if-eqz v1, :cond_9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/o55;->a:Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;

    iput-object p2, p0, Lp/o55;->b:Ljava/util/EnumSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/o55;->d:Ljava/util/ArrayList;

    .line 8
    iget-object p1, v1, Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;

    .line 11
    iget-object v4, v2, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->k:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lp/o55;->d:Ljava/util/ArrayList;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "audio_input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lp/n45;

    invoke-direct {v1, v2}, Lp/n45;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    iput-object v1, p0, Lp/o55;->c:Lp/n45;

    goto/16 :goto_2

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "audio_input can only be the first operator"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v5, "dict_output"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    .line 17
    new-instance v1, Lp/uhm;

    invoke-direct {v1, v2}, Lp/uhm;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    iput-object v1, p0, Lp/o55;->e:Lp/i55;

    goto/16 :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "dict_output can only be the last operator"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v2, "list_output"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 21
    new-instance v1, Lp/e25;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/o55;->e:Lp/i55;

    goto/16 :goto_2

    .line 23
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "list_output can only be the last operator"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v5, "stft"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    new-instance v1, Lp/min0;

    invoke-direct {v1, v2}, Lp/min0;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "inverse_stft"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    new-instance v1, Lp/aby;

    invoke-direct {v1, v2}, Lp/aby;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_5
    const-string v5, "predict"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    new-instance v1, Lp/nah0;

    iget-object v4, p0, Lp/o55;->a:Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;

    iget-object v5, p0, Lp/o55;->b:Ljava/util/EnumSet;

    invoke-direct {v1, v2, v4, v5}, Lp/nah0;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;Lcom/spotify/audiomodelsdk/audiomodelimpl/AudioModelConfig;Ljava/util/EnumSet;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    const-string v5, "overlap_add"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    new-instance v1, Lp/kvc0;

    invoke-direct {v1, v2}, Lp/kvc0;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    .line 32
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_7
    const-string v5, "loudness_normalization"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    new-instance v1, Lp/tw40;

    invoke-direct {v1, v2}, Lp/tw40;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_8
    const-string v5, "audio_output"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    .line 37
    new-instance v1, Lp/y65;

    invoke-direct {v1, v2}, Lp/y65;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    iput-object v1, p0, Lp/o55;->e:Lp/i55;

    goto :goto_2

    .line 38
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "audio_output can only be the last operator"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    const-string v5, "sliding_window"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    new-instance v1, Lp/k9s0;

    invoke-direct {v1, v2}, Lp/k9s0;-><init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v3

    goto/16 :goto_1

    .line 41
    :cond_5
    :goto_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown operator at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    throw v0

    :cond_7
    return-void

    .line 43
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Audiomodel must have at least one stage"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Failed parsing config with jsonString = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x734908df -> :sswitch_9
        -0x5c456276 -> :sswitch_8
        -0x1c1cab79 -> :sswitch_7
        -0x18b88f57 -> :sswitch_6
        -0x12ff4b27 -> :sswitch_5
        -0xd879d62 -> :sswitch_4
        0x3606ef -> :sswitch_3
        0x14e217c2 -> :sswitch_2
        0x297591aa -> :sswitch_1
        0x2e3a9e21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lp/b25;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/o55;->c:Lp/n45;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v1, Lp/n45;->a:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lp/n45;->d:Lp/hd90;

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-static {v1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v1, Lp/dy90;->b:[I

    .line 27
    .line 28
    aget v7, v7, v4

    .line 29
    .line 30
    new-instance v8, Lp/hed0;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sub-int/2addr v5, v7

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v8, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v8, v4}, Lp/fmc;->J(Lp/dy90;Lp/hed0;I)Lp/dy90;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    invoke-interface/range {p1 .. p1}, Lp/b25;->m()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v1, Lp/n45;->c:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_1

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Lp/b25;->m()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v7, v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [[F

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lp/b25;->j()[[F

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    aput-object v7, v6, v3

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lp/b25;->j()[[F

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aget-object v7, v7, v3

    .line 86
    .line 87
    aput-object v7, v6, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-array v6, v4, [[F

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lp/b25;->l()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v7, v7, [F

    .line 97
    .line 98
    aput-object v7, v6, v3

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lp/b25;->l()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v8, v3

    .line 105
    :goto_0
    if-ge v8, v7, :cond_3

    .line 106
    .line 107
    aget-object v9, v6, v3

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lp/b25;->j()[[F

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aget-object v10, v10, v3

    .line 114
    .line 115
    aget v10, v10, v8

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lp/b25;->j()[[F

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aget-object v11, v11, v4

    .line 122
    .line 123
    aget v11, v11, v8

    .line 124
    .line 125
    add-float/2addr v10, v11

    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v10, v11

    .line 129
    aput v10, v9, v8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    new-instance v7, Lp/d25;

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lp/b25;->a()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v7, v8, v6}, Lp/d25;-><init>(F[[F)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v7}, Lp/b25;->a()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget v8, v1, Lp/n45;->b:F

    .line 148
    .line 149
    cmpg-float v6, v6, v8

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    invoke-interface {v7}, Lp/b25;->l()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-interface {v7}, Lp/b25;->a()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    div-float/2addr v6, v9

    .line 167
    mul-float/2addr v6, v8

    .line 168
    invoke-interface {v7}, Lp/b25;->m()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-array v10, v9, [[F

    .line 173
    .line 174
    move v11, v3

    .line 175
    :goto_3
    if-ge v11, v9, :cond_5

    .line 176
    .line 177
    float-to-int v12, v6

    .line 178
    new-array v12, v12, [F

    .line 179
    .line 180
    aput-object v12, v10, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-interface {v7}, Lp/b25;->m()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move v11, v3

    .line 190
    :goto_4
    if-ge v11, v9, :cond_8

    .line 191
    .line 192
    invoke-interface {v7}, Lp/b25;->j()[[F

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aget-object v12, v12, v11

    .line 197
    .line 198
    float-to-int v13, v6

    .line 199
    move v14, v3

    .line 200
    :goto_5
    if-ge v14, v13, :cond_7

    .line 201
    .line 202
    int-to-float v15, v14

    .line 203
    div-float/2addr v15, v6

    .line 204
    invoke-interface {v7}, Lp/b25;->l()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    mul-float/2addr v15, v2

    .line 210
    float-to-double v3, v15

    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    double-to-float v5, v5

    .line 220
    float-to-int v5, v5

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    double-to-float v3, v3

    .line 226
    float-to-int v3, v3

    .line 227
    invoke-interface {v7}, Lp/b25;->l()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v6, 0x1

    .line 232
    sub-int/2addr v4, v6

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    aget v4, v12, v5

    .line 238
    .line 239
    aget v6, v12, v3

    .line 240
    .line 241
    int-to-float v2, v5

    .line 242
    sub-float/2addr v15, v2

    .line 243
    if-ne v5, v3, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    sub-float/2addr v6, v4

    .line 247
    sub-int/2addr v3, v5

    .line 248
    int-to-float v2, v3

    .line 249
    div-float/2addr v6, v2

    .line 250
    mul-float/2addr v6, v15

    .line 251
    add-float/2addr v4, v6

    .line 252
    :goto_6
    aget-object v2, v10, v11

    .line 253
    .line 254
    aput v4, v2, v14

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    move/from16 v5, v16

    .line 259
    .line 260
    move/from16 v6, v17

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move/from16 v16, v5

    .line 266
    .line 267
    move/from16 v17, v6

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move/from16 v16, v5

    .line 275
    .line 276
    new-instance v7, Lp/d25;

    .line 277
    .line 278
    invoke-direct {v7, v8, v10}, Lp/d25;-><init>(F[[F)V

    .line 279
    .line 280
    .line 281
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lp/n45;->d:Lp/hd90;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    check-cast v2, Lp/dy90;

    .line 291
    .line 292
    iget-object v2, v2, Lp/dy90;->b:[I

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    aget v2, v2, v3

    .line 296
    .line 297
    sub-int v5, v16, v2

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v7, v5, v8, v2, v4}, Lp/rdm;->F(Lp/b25;IILjava/lang/Integer;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v4, v1, Lp/n45;->d:Lp/hd90;

    .line 311
    .line 312
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lp/hd90;

    .line 324
    .line 325
    invoke-static {v2}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v4, v2, v3}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v4, 0x0

    .line 334
    iput-object v4, v1, Lp/n45;->d:Lp/hd90;

    .line 335
    .line 336
    iget-object v8, v2, Lp/dy90;->b:[I

    .line 337
    .line 338
    aget v8, v8, v3

    .line 339
    .line 340
    move/from16 v3, v16

    .line 341
    .line 342
    if-ne v8, v3, :cond_9

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    iput-object v2, v1, Lp/n45;->d:Lp/hd90;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_a
    move/from16 v3, v16

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    move v5, v8

    .line 356
    :goto_8
    const/16 v2, 0xc

    .line 357
    .line 358
    invoke-static {v7, v3, v5, v4, v2}, Lp/rdm;->F(Lp/b25;IILjava/lang/Integer;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_c

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lp/hd90;

    .line 377
    .line 378
    move-object v5, v4

    .line 379
    check-cast v5, Lp/dy90;

    .line 380
    .line 381
    iget-object v5, v5, Lp/dy90;->b:[I

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    aget v5, v5, v7

    .line 385
    .line 386
    if-ne v5, v3, :cond_b

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    iput-object v4, v1, Lp/n45;->d:Lp/hd90;

    .line 393
    .line 394
    :cond_c
    :goto_a
    iget-object v1, v0, Lp/o55;->d:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lp/p55;

    .line 411
    .line 412
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_d

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lp/hd90;

    .line 432
    .line 433
    invoke-interface {v2, v5}, Lp/p55;->a(Lp/hd90;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-static {v5, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_d
    if-nez p1, :cond_e

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-interface {v2, v4}, Lp/p55;->a(Lp/hd90;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto :goto_b

    .line 457
    :cond_e
    move-object v6, v3

    .line 458
    goto :goto_b

    .line 459
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const-string v4, "outputOperator"

    .line 473
    .line 474
    if-eqz v3, :cond_11

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lp/hd90;

    .line 481
    .line 482
    iget-object v5, v0, Lp/o55;->e:Lp/i55;

    .line 483
    .line 484
    if-eqz v5, :cond_10

    .line 485
    .line 486
    invoke-interface {v5, v3}, Lp/i55;->a(Lp/hd90;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v3, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_10
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    throw v2

    .line 501
    :cond_11
    const/4 v2, 0x0

    .line 502
    if-nez p1, :cond_13

    .line 503
    .line 504
    iget-object v3, v0, Lp/o55;->e:Lp/i55;

    .line 505
    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    invoke-interface {v3, v2}, Lp/i55;->a(Lp/hd90;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_e

    .line 519
    :cond_12
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_13
    :goto_e
    return-object v1

    .line 524
    :cond_14
    const/4 v2, 0x0

    .line 525
    const-string v1, "inputOperator"

    .line 526
    .line 527
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2
.end method
