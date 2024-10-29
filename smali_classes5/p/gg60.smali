.class public final Lp/gg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kg60;

.field public final synthetic c:Lp/vg60;


# direct methods
.method public synthetic constructor <init>(Lp/kg60;Lp/xuz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gg60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gg60;->b:Lp/kg60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gg60;->c:Lp/vg60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "MediaSession should have been active already!"

    .line 2
    .line 3
    iget v1, p0, Lp/gg60;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gg60;->b:Lp/kg60;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gg60;->c:Lp/vg60;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/pf60;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/pf60;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    check-cast v3, Lp/xuz;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lp/ye60;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/ye60;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/pf60;

    .line 51
    .line 52
    check-cast v3, Lp/ye60;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lp/ye60;->g(Lp/pf60;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lp/pf60;

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    check-cast v3, Lp/xuz;

    .line 64
    .line 65
    invoke-static {v2, p1, v3}, Lp/kg60;->a(Lp/kg60;Lp/pf60;Lp/xuz;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast v3, Lp/xuz;

    .line 70
    .line 71
    invoke-static {v2, p1, v3}, Lp/kg60;->a(Lp/kg60;Lp/pf60;Lp/xuz;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lp/if70;

    .line 76
    .line 77
    check-cast v3, Lp/xuz;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    check-cast v1, Lp/ye60;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/ye60;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v3, Lp/ye60;

    .line 95
    .line 96
    iget-object v0, v3, Lp/ye60;->h:Lp/oe60;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Lp/y860;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2}, Lp/y860;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lp/if70;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "android.media.metadata.TITLE"

    .line 114
    .line 115
    iget-object v3, p1, Lp/if70;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "android.media.metadata.ARTIST"

    .line 121
    .line 122
    iget-object v3, p1, Lp/if70;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "android.media.metadata.ALBUM"

    .line 128
    .line 129
    iget-object v3, p1, Lp/if70;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 135
    .line 136
    iget-object v3, p1, Lp/if70;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "android.media.metadata.DURATION"

    .line 142
    .line 143
    iget-wide v3, p1, Lp/if70;->p:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4, v2}, Lp/y860;->b(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    .line 149
    .line 150
    iget-object v3, p1, Lp/if70;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "com.spotify.music.extra.ART_HTTPS_URI"

    .line 156
    .line 157
    iget-object v3, p1, Lp/if70;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "com.spotify.music.extra.EXTRA_EXTRACTED_COLOR_DARK_HIGH_CONTRAST_BACKGROUND_BASE"

    .line 163
    .line 164
    iget-object v3, p1, Lp/if70;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "android.media.IS_EXPLICIT"

    .line 170
    .line 171
    iget-wide v3, p1, Lp/if70;->m:J

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4, v2}, Lp/y860;->b(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "com.spotify.music.extra.IS_19_PLUS"

    .line 177
    .line 178
    iget-wide v3, p1, Lp/if70;->n:J

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4, v2}, Lp/y860;->b(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 184
    .line 185
    iget-wide v3, p1, Lp/if70;->o:J

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4, v2}, Lp/y860;->b(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "com.spotify.music.extra.CONTEXT_SHARE_URL"

    .line 191
    .line 192
    iget-object v3, p1, Lp/if70;->i:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "com.spotify.music.extra.CONTEXT_URI"

    .line 198
    .line 199
    iget-object v3, p1, Lp/if70;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "com.spotify.music.extra.CONTEXT_TITLE"

    .line 205
    .line 206
    iget-object v3, p1, Lp/if70;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "com.spotify.music.extra.CONTEXT_DESCRIPTION"

    .line 212
    .line 213
    iget-object v3, p1, Lp/if70;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android.media.extra.DOWNLOAD_STATUS"

    .line 219
    .line 220
    iget-wide v3, p1, Lp/if70;->s:J

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4, v2}, Lp/y860;->b(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p1, Lp/if70;->r:Lp/cm7;

    .line 226
    .line 227
    iget-object v3, v2, Lp/cm7;->a:Landroid/net/Uri;

    .line 228
    .line 229
    iget-object p1, p1, Lp/if70;->q:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, v2, Lp/cm7;->b:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 242
    .line 243
    invoke-virtual {v1, v2, p1}, Lp/y860;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 247
    .line 248
    iget-object v1, v1, Lp/y860;->a:Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    const-string p1, "mediaSessionCompat"

    .line 258
    .line 259
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :pswitch_3
    check-cast p1, Lp/pf60;

    .line 265
    .line 266
    packed-switch v1, :pswitch_data_2

    .line 267
    .line 268
    .line 269
    check-cast v3, Lp/xuz;

    .line 270
    .line 271
    invoke-static {v2, p1, v3}, Lp/kg60;->a(Lp/kg60;Lp/pf60;Lp/xuz;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    check-cast v3, Lp/xuz;

    .line 276
    .line 277
    invoke-static {v2, p1, v3}, Lp/kg60;->a(Lp/kg60;Lp/pf60;Lp/xuz;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
