.class public final Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/interapp/model/AppProtocol$TrackData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/interapp/model/AppProtocol$TrackData;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 21

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
    const-string v2, "album"

    .line 9
    .line 10
    const-string v3, "artist"

    .line 11
    .line 12
    const-string v4, "duration_ms"

    .line 13
    .line 14
    const-string v5, "name"

    .line 15
    .line 16
    const-string v6, "track_number"

    .line 17
    .line 18
    const-string v7, "type"

    .line 19
    .line 20
    const-string v8, "uri"

    .line 21
    .line 22
    const-string v9, "saved"

    .line 23
    .line 24
    const-string v10, "rated"

    .line 25
    .line 26
    const-string v11, "can_save"

    .line 27
    .line 28
    const-string v12, "can_rate"

    .line 29
    .line 30
    const-string v13, "can_start_radio"

    .line 31
    .line 32
    const-string v14, "can_show_more_albums"

    .line 33
    .line 34
    const-string v15, "can_skip_next"

    .line 35
    .line 36
    const-string v16, "can_skip_prev"

    .line 37
    .line 38
    const-string v17, "can_pause"

    .line 39
    .line 40
    const-string v18, "can_resume"

    .line 41
    .line 42
    const-string v19, "can_seek"

    .line 43
    .line 44
    const-string v20, "image_id"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->a:Lp/yo00$b;

    .line 55
    .line 56
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 57
    .line 58
    const-string v3, "album"

    .line 59
    .line 60
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->b:Lp/io00;

    .line 67
    .line 68
    const-string v3, "artist"

    .line 69
    .line 70
    const-class v4, Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->c:Lp/io00;

    .line 77
    .line 78
    const-string v3, "durationMs"

    .line 79
    .line 80
    const-class v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->d:Lp/io00;

    .line 87
    .line 88
    const-string v3, "name"

    .line 89
    .line 90
    const-class v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->e:Lp/io00;

    .line 97
    .line 98
    const-string v3, "saved"

    .line 99
    .line 100
    const-class v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->f:Lp/io00;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 25

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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-object/from16 v21, v20

    .line 32
    .line 33
    move-object/from16 v22, v21

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->a:Lp/yo00$b;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    move-object/from16 v24, v14

    .line 54
    .line 55
    iget-object v14, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->f:Lp/io00;

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    check-cast v22, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    move-object/from16 v15, v23

    .line 70
    .line 71
    :goto_2
    move-object/from16 v14, v24

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    check-cast v21, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    check-cast v20, Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    check-cast v19, Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    check-cast v18, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    check-cast v17, Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v14, v2

    .line 141
    check-cast v14, Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v15, v23

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v13, v2

    .line 151
    check-cast v13, Ljava/lang/Boolean;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v12, v2

    .line 159
    check-cast v12, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_b
    invoke-virtual {v14, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v11, v2

    .line 167
    check-cast v11, Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v10, v2

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_d
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_e
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_f
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_10
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_11
    iget-object v2, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->c:Lp/io00;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_12
    iget-object v2, v0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->b:Lp/io00;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_0
    move-object/from16 v24, v14

    .line 243
    .line 244
    move-object/from16 v23, v15

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    invoke-direct/range {v3 .. v22}, Lcom/spotify/interapp/model/AppProtocol$TrackData;-><init>(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "album"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->c:Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "artist"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->d:Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "duration_ms"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->d:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "track_number"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "uri"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "saved"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/spotify/interapp/model/AppProtocol_TrackDataJsonAdapter;->f:Lp/io00;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "rated"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "can_save"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->l:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "can_rate"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "can_start_radio"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->n:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "can_show_more_albums"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->o:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "can_skip_next"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 151
    .line 152
    .line 153
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->p:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "can_skip_prev"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->q:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "can_pause"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->r:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "can_resume"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->s:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "can_seek"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->t:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "image_id"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->u:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AppProtocol.TrackData)"

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
