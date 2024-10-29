.class public final Lp/ueh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/veh0;


# direct methods
.method public synthetic constructor <init>(Lp/veh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ueh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ueh0;->b:Lp/veh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/ueh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ueh0;->b:Lp/veh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/music/premiumtabbadge/events/proto/PremiumBadge;->P()Lp/teh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lp/teh0;->P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, Lp/veh0;->e:Lp/ipr;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/spotify/music/premiumtabbadge/events/proto/PremiumBadge;->P()Lp/teh0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lp/teh0;->P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v1, Lp/veh0;->e:Lp/ipr;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 62
    .line 63
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 66
    .line 67
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p1, v1, Lp/veh0;->c:Lp/yp6;

    .line 79
    .line 80
    iget-object v1, p1, Lp/yp6;->a:Lp/imt0;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p1}, Lp/yp6;->a()Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_0
    :goto_1
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lp/yp6;->d:Lp/gmt0;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lp/yp6;->b:Lp/u890;

    .line 112
    .line 113
    const-class v2, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lp/yp6;->c:Lp/gmt0;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lp/mmt0;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    iget-object v0, v1, Lp/veh0;->e:Lp/ipr;

    .line 145
    .line 146
    invoke-static {}, Lcom/spotify/music/premiumtabbadge/events/proto/PremiumBadge;->P()Lp/teh0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    new-array v5, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    iget v6, p1, Lokhttp3/Response;->d:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v5, v3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 165
    .line 166
    aput-object p1, v5, v3

    .line 167
    .line 168
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v3, "%d %s"

    .line 173
    .line 174
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lp/teh0;->P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_4
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    packed-switch v0, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/spotify/music/premiumtabbadge/events/proto/PremiumBadge;->P()Lp/teh0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lp/teh0;->P(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v1, Lp/veh0;->e:Lp/ipr;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/spotify/music/premiumtabbadge/events/proto/PremiumBadge;->P()Lp/teh0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lp/teh0;->P(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, v1, Lp/veh0;->e:Lp/ipr;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-void

    .line 242
    :pswitch_4
    check-cast p1, Lp/orc0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_3
    move-object p1, v2

    .line 259
    :goto_6
    iget-object v0, v1, Lp/veh0;->d:Lp/tp6;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lp/tp6;->a(Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, v1, Lp/veh0;->h:Lp/kd8;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v0, Lp/kd8;->a:Lp/tlj;

    .line 270
    .line 271
    sget-object v1, Lp/ug8;->e:Lp/ug8;

    .line 272
    .line 273
    iget-object v0, v0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lp/ld8;

    .line 292
    .line 293
    iget-object v4, v3, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v1, v4, :cond_4

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    :cond_5
    if-eqz v2, :cond_7

    .line 303
    .line 304
    iget-object v0, v2, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 305
    .line 306
    iput-boolean p1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 307
    .line 308
    iget-object v1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz p1, :cond_6

    .line 311
    .line 312
    iget-object p1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    iget-object p1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
