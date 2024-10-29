.class public final Lp/zr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/as01;


# direct methods
.method public synthetic constructor <init>(Lp/as01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zr01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zr01;->b:Lp/as01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zr01;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Lp/zr01;->b:Lp/as01;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/qr01;

    .line 15
    .line 16
    iget-object v2, v3, Lp/as01;->e:Lp/k6s;

    .line 17
    .line 18
    iget-object v1, v1, Lp/qr01;->a:Lp/z2c;

    .line 19
    .line 20
    iget-object v1, v1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 21
    .line 22
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lp/r6s;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/r6s;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lp/mr01;

    .line 38
    .line 39
    iget-object v4, v1, Lp/mr01;->a:Lp/z2c;

    .line 40
    .line 41
    iget-object v4, v4, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 42
    .line 43
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, Lp/as01;->d:Lp/e81;

    .line 56
    .line 57
    iget-object v1, v1, Lp/mr01;->a:Lp/z2c;

    .line 58
    .line 59
    iget-object v1, v1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_0
    check-cast v3, Lp/h81;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lp/ir01;

    .line 95
    .line 96
    iget-object v2, v3, Lp/as01;->b:Lp/kba0;

    .line 97
    .line 98
    iget-object v3, v1, Lp/ir01;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v1, v1, Lp/ir01;->b:Lp/eqz;

    .line 102
    .line 103
    invoke-interface {v2, v3, v1, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lp/yq01;

    .line 110
    .line 111
    iget-object v1, v3, Lp/as01;->b:Lp/kba0;

    .line 112
    .line 113
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lp/vr01;

    .line 120
    .line 121
    iget-object v2, v3, Lp/as01;->c:Lp/zos;

    .line 122
    .line 123
    iget-object v9, v1, Lp/vr01;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lp/vr01;->b:Lp/eqz;

    .line 126
    .line 127
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v2, Lp/zos;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lp/lsx0;

    .line 132
    .line 133
    iget-object v4, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lp/g011;

    .line 136
    .line 137
    new-instance v6, Lp/xsx0;

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x1

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const v34, 0x7feffdf

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v10 .. v34}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lp/nro;->a:Lp/nro;

    .line 188
    .line 189
    sget-object v5, Lp/w1g;->t:Lp/w1g;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    check-cast v3, Lp/ssx0;

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lp/ssx0;->a(Lp/g011;Lp/waf;Lp/xsx0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v3, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lp/saf;

    .line 201
    .line 202
    iget-object v2, v2, Lp/zos;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lp/g011;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Lp/h3d0;->k4:Lp/h3d0;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x18

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    invoke-static/range {v3 .. v8}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lp/nr01;

    .line 223
    .line 224
    iget-object v4, v3, Lp/as01;->c:Lp/zos;

    .line 225
    .line 226
    iget-object v3, v3, Lp/as01;->a:Lp/ayt0;

    .line 227
    .line 228
    invoke-virtual {v3}, Lp/ayt0;->C()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v2, v3

    .line 236
    :goto_1
    iget-boolean v9, v1, Lp/nr01;->a:Z

    .line 237
    .line 238
    iget-object v1, v1, Lp/nr01;->b:Lp/eqz;

    .line 239
    .line 240
    iget-object v13, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v4, Lp/zos;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lp/x34;

    .line 245
    .line 246
    iget-object v3, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lp/g011;

    .line 249
    .line 250
    new-instance v14, Lp/ux3;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x1

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v12, 0x88

    .line 258
    .line 259
    move-object v5, v14

    .line 260
    invoke-direct/range {v5 .. v12}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lp/a44;

    .line 264
    .line 265
    invoke-virtual {v1, v3, v2, v14}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v1, v4, Lp/zos;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lp/saf;

    .line 272
    .line 273
    iget-object v2, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lp/g011;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sget-object v12, Lp/h3d0;->k4:Lp/h3d0;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v15, 0x18

    .line 285
    .line 286
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
