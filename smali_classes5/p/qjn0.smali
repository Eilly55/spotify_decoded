.class public final Lp/qjn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/olk;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/olk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/qjn0;->a:I

    iput-object p3, p0, Lp/qjn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qjn0;->c:Lp/olk;

    iput-object p1, p0, Lp/qjn0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d360;Lp/olk;Lp/by6;I)V
    .locals 1

    iput p4, p0, Lp/qjn0;->a:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qjn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qjn0;->c:Lp/olk;

    iput-object p3, p0, Lp/qjn0;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qjn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qjn0;->c:Lp/olk;

    iput-object p3, p0, Lp/qjn0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget v1, v0, Lp/qjn0;->a:I

    .line 6
    .line 7
    const-string v2, "app"

    .line 8
    .line 9
    const-string v3, "app_to_app"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v12, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Lp/ley0;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v15, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "app_to_app"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v7, "app"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, "media_session"

    .line 60
    .line 61
    const/16 v13, 0x1d7

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v1, v15

    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v14}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :pswitch_1
    new-instance v1, Lp/ley0;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "media_session"

    .line 86
    .line 87
    iput-object v2, v1, Lp/ley0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/qjn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "not_authorized_package"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    const-string v0, "com.motorola.partner.music"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    sget-object v0, Lp/tae;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    const-string v0, "com.spotify.mbscontroller"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/qjn0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "spotify_media_browser_root_empty"

    return-object v0

    :pswitch_0
    const-string v0, "spotify_media_browser_root_motorola_razr_cover_screen"

    return-object v0

    :pswitch_1
    const-string v0, "spotify_media_browser_root_color_os_assistant"

    return-object v0

    :pswitch_2
    const-string v0, "generic_root"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v1, v0, Lp/qjn0;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lp/qjn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/qjn0;->c:Lp/olk;

    .line 12
    .line 13
    iget-object v6, v0, Lp/qjn0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/qjn0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v1}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0, v3}, Lp/qjn0;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v6, Lp/v5e;

    .line 31
    .line 32
    iget-object v6, v6, Lp/v5e;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v1, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v1}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v8, Lp/hua0;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lp/zp5;

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move-object v2, v7

    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    move-object v6, v9

    .line 58
    invoke-direct/range {v1 .. v6}, Lp/hua0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/mis;Lp/nlk;Lp/zp5;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/qjn0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3, v7}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v15, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v12, "app_to_app"

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const-string v14, "app"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const-string v19, "media_session"

    .line 87
    .line 88
    const-string v20, "com.motorola.partner.music"

    .line 89
    .line 90
    const/16 v21, 0x1d7

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object v8, v15

    .line 95
    move-object/from16 v23, v15

    .line 96
    .line 97
    move-object/from16 v15, v16

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    move-object/from16 v17, v18

    .line 102
    .line 103
    move-object/from16 v18, v19

    .line 104
    .line 105
    move-object/from16 v19, v20

    .line 106
    .line 107
    move/from16 v20, v21

    .line 108
    .line 109
    move-object/from16 v21, v22

    .line 110
    .line 111
    invoke-direct/range {v8 .. v21}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v10, v23

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v9}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v5, v6

    .line 127
    check-cast v5, Lp/by6;

    .line 128
    .line 129
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    packed-switch v1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 136
    .line 137
    :goto_0
    move-object v11, v1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    move-object v12, v2

    .line 146
    check-cast v12, Lp/d360;

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    move-object v2, v7

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move-object v5, v8

    .line 155
    move-object v6, v9

    .line 156
    move-object v7, v11

    .line 157
    move-object/from16 v8, p2

    .line 158
    .line 159
    move-object v9, v12

    .line 160
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/qjn0;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v3, v7}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0, v3}, Lp/qjn0;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v9, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 182
    .line 183
    invoke-virtual {v5, v4, v9}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v5, v6

    .line 188
    check-cast v5, Lp/by6;

    .line 189
    .line 190
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    packed-switch v1, :pswitch_data_2

    .line 194
    .line 195
    .line 196
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 197
    .line 198
    :goto_2
    move-object v11, v1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    move-object v12, v2

    .line 207
    check-cast v12, Lp/d360;

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    move-object v2, v7

    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move-object v5, v8

    .line 216
    move-object v6, v9

    .line 217
    move-object v7, v11

    .line 218
    move-object/from16 v8, p2

    .line 219
    .line 220
    move-object v9, v12

    .line 221
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/qjn0;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v3, v7}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v3}, Lp/qjn0;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v9, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 243
    .line 244
    invoke-virtual {v5, v4, v9}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v5, v6

    .line 249
    check-cast v5, Lp/by6;

    .line 250
    .line 251
    packed-switch v1, :pswitch_data_3

    .line 252
    .line 253
    .line 254
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 255
    .line 256
    :goto_4
    move-object v11, v1

    .line 257
    goto :goto_5

    .line 258
    :pswitch_7
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_8
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    move-object v12, v2

    .line 265
    check-cast v12, Lp/d360;

    .line 266
    .line 267
    move-object v1, v5

    .line 268
    move-object v2, v7

    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    move-object v5, v8

    .line 274
    move-object v6, v9

    .line 275
    move-object v7, v11

    .line 276
    move-object/from16 v8, p2

    .line 277
    .line 278
    move-object v9, v12

    .line 279
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    iget v0, p0, Lp/qjn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/sti;->a()Lp/y860;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lp/sti;->a()Lp/y860;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Lp/sti;->a()Lp/y860;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
