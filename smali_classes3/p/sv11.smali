.class public final Lp/sv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/d360;

.field public final c:Lp/olk;

.field public final d:Lp/by6;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/d360;Lp/olk;Lp/by6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sv11;->a:I

    iput-object p1, p0, Lp/sv11;->b:Lp/d360;

    iput-object p2, p0, Lp/sv11;->c:Lp/olk;

    iput-object p3, p0, Lp/sv11;->d:Lp/by6;

    const-string p1, "com.spotify.music.debug"

    const-string p2, "com.spotify.music"

    const-string p3, "com.spotify.music.canary"

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/sv11;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d360;Lp/olk;Lp/by6;Lp/hw11;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sv11;->a:I

    iput-object p1, p0, Lp/sv11;->b:Lp/d360;

    iput-object p2, p0, Lp/sv11;->c:Lp/olk;

    iput-object p3, p0, Lp/sv11;->d:Lp/by6;

    iput-object p4, p0, Lp/sv11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/sv11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/sv11;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const-string v0, "com.waze"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/sv11;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "spotify_media_browser_root_default"

    return-object v0

    :pswitch_0
    const-string v0, "spotify_media_browser_root_waze"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v1, v0, Lp/sv11;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lp/sv11;->c:Lp/olk;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lp/sv11;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v5}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    iget-object v5, v8, Lp/p1n0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lp/s1n0;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, Lp/p1n0;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    :cond_0
    move-object v14, v5

    .line 47
    new-instance v20, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, "app_to_app"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v11, "widget"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v15, "media_session"

    .line 59
    .line 60
    const/16 v17, 0xd6

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object/from16 v5, v20

    .line 65
    .line 66
    move-object/from16 v16, p3

    .line 67
    .line 68
    invoke-direct/range {v5 .. v18}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object/from16 v10, v20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v20, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v9, "app_to_app"

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-string v11, "app"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-string v15, "media_session"

    .line 89
    .line 90
    const/16 v17, 0x1d6

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v5, v20

    .line 95
    .line 96
    move-object/from16 v16, p3

    .line 97
    .line 98
    invoke-direct/range {v5 .. v18}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v6}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v2, v0, Lp/sv11;->d:Lp/by6;

    .line 113
    .line 114
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    packed-switch v1, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 121
    .line 122
    :goto_2
    move-object v7, v1

    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    new-instance v8, Lp/p1n0;

    .line 128
    .line 129
    const-string v12, "default"

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x3e

    .line 139
    .line 140
    move-object v11, v8

    .line 141
    invoke-direct/range {v11 .. v18}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lp/sv11;->b:Lp/d360;

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    move-object/from16 v2, v19

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_1
    new-instance v5, Lp/ley0;

    .line 159
    .line 160
    const-string v6, "waze"

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "app_to_app"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "app"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "media_session"

    .line 179
    .line 180
    iput-object v6, v5, Lp/ley0;->j:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v5}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lp/tv11;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v6}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual/range {p0 .. p0}, Lp/sv11;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3, v2}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v7, v0, Lp/sv11;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lp/hw11;

    .line 207
    .line 208
    const-string v9, "com.spotify.music.internal.waze.WAKE_BY_MBS"

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lp/hw11;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lp/sv11;->d:Lp/by6;

    .line 214
    .line 215
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    packed-switch v1, :pswitch_data_2

    .line 219
    .line 220
    .line 221
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 222
    .line 223
    :goto_4
    move-object v9, v1

    .line 224
    goto :goto_5

    .line 225
    :pswitch_2
    sget-object v1, Lp/be60;->b:Ljava/util/Set;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    iget-object v11, v0, Lp/sv11;->b:Lp/d360;

    .line 229
    .line 230
    move-object v1, v7

    .line 231
    move-object/from16 v3, p3

    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    move-object/from16 v8, p2

    .line 237
    .line 238
    move-object v9, v11

    .line 239
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    iget v0, p0, Lp/sv11;->a:I

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
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
