.class public final Lp/xb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cc5;


# direct methods
.method public synthetic constructor <init>(Lp/cc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xb5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xb5;->b:Lp/cc5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/xb5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/xb5;->b:Lp/cc5;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    iput-boolean p1, v2, Lp/cc5;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lp/cc5;->j:Lp/vb5;

    .line 21
    .line 22
    iget-object v0, v2, Lp/cc5;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lp/cc5;->b(Lp/vb5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/yo9;

    .line 33
    .line 34
    iget-object v1, v2, Lp/cc5;->j:Lp/vb5;

    .line 35
    .line 36
    iget-object v3, v2, Lp/cc5;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p1, Lp/yo9;->a:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/AudioRouteSegmentEnd;->Y()Lp/wb5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "car_connection_type_change"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lp/wb5;->Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v5, v1, Lp/vb5;->b:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lp/wb5;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lp/vb5;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lp/wb5;->Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lp/wb5;->X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lp/wb5;->V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lp/wb5;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lp/wb5;->P(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lp/cc5;->l:Lp/yo9;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v3, v3, Lp/yo9;->a:I

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lp/wb5;->U(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Lp/cc5;->a(Lp/vb5;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lp/vb5;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lp/wb5;->R(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lp/wb5;->W(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/spotify/externalintegration/loggingservice/events/proto/AudioRouteSegmentEnd;

    .line 111
    .line 112
    iget-object v3, v2, Lp/cc5;->b:Lp/ipr;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eq p1, v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq p1, v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lp/yo9;->b:Lp/yo9;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p1, Lp/yo9;->e:Lp/yo9;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Lp/yo9;->d:Lp/yo9;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object p1, Lp/yo9;->c:Lp/yo9;

    .line 134
    .line 135
    :goto_0
    iput-object p1, v2, Lp/cc5;->l:Lp/yo9;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 139
    .line 140
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp/vb5;

    .line 143
    .line 144
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v2, Lp/cc5;->j:Lp/vb5;

    .line 149
    .line 150
    iget-object v3, v0, Lp/vb5;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v5, v1, Lp/vb5;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v5, v4

    .line 159
    :goto_1
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v5, v0, Lp/vb5;->b:I

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v4, v1, Lp/vb5;->c:Ljava/lang/String;

    .line 170
    .line 171
    :cond_8
    iget-object v3, v0, Lp/vb5;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget v1, v1, Lp/vb5;->b:I

    .line 182
    .line 183
    if-ne v5, v1, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object v1, v2, Lp/cc5;->j:Lp/vb5;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const-string v1, "route_change"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const-string v1, "start_playback"

    .line 194
    .line 195
    :goto_2
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/AudioRouteSegmentEnd;->Y()Lp/wb5;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v1}, Lp/wb5;->Y(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Lp/wb5;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lp/vb5;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lp/wb5;->Q(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lp/wb5;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lp/cc5;->a(Lp/vb5;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, v0, Lp/vb5;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lp/wb5;->R(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object p1, v2, Lp/cc5;->l:Lp/yo9;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget p1, p1, Lp/yo9;->a:I

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lp/wb5;->P(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object p1, v2, Lp/cc5;->j:Lp/vb5;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget v1, p1, Lp/vb5;->b:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3, v1}, Lp/wb5;->X(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lp/vb5;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lp/wb5;->V(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lp/cc5;->a(Lp/vb5;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-object p1, p1, Lp/vb5;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Lp/wb5;->W(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object p1, v2, Lp/cc5;->l:Lp/yo9;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iget p1, p1, Lp/yo9;->a:I

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Lp/wb5;->U(I)V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/spotify/externalintegration/loggingservice/events/proto/AudioRouteSegmentEnd;

    .line 280
    .line 281
    iget-object v1, v2, Lp/cc5;->b:Lp/ipr;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Lp/cc5;->j:Lp/vb5;

    .line 287
    .line 288
    :goto_3
    return-void

    .line 289
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v2, Lp/cc5;->i:Z

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    iget-object v0, v2, Lp/cc5;->j:Lp/vb5;

    .line 300
    .line 301
    iget-object v1, v2, Lp/cc5;->k:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lp/cc5;->b(Lp/vb5;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iput-object p1, v2, Lp/cc5;->k:Ljava/lang/String;

    .line 311
    .line 312
    :goto_4
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
