.class public final Lp/qy40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qy40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qy40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/qy40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qy40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/iam;

    .line 9
    .line 10
    check-cast v1, Lp/v570;

    .line 11
    .line 12
    iget-object v0, v1, Lp/v570;->f:Lp/d570;

    .line 13
    .line 14
    iget-object v0, v0, Lp/d570;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lp/v570;->f:Lp/d570;

    .line 25
    .line 26
    iget-object v0, v0, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 27
    .line 28
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/a770;

    .line 43
    .line 44
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lp/g19;

    .line 47
    .line 48
    iget-object v0, v1, Lp/g19;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/a770;

    .line 62
    .line 63
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Lp/w09;

    .line 66
    .line 67
    iget-object v0, v1, Lp/w09;->b:Lp/a770;

    .line 68
    .line 69
    iget-object v0, v0, Lp/a770;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/r8i0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/qy40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qy40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/d3w;

    .line 10
    .line 11
    iget-object v0, v2, Lp/d3w;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lp/r8i0;->b:Lp/vrf0;

    .line 14
    .line 15
    instance-of v2, p1, Lp/jy;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/jy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lp/jy;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v2, Lp/o2w;

    .line 37
    .line 38
    iget-object v0, v2, Lp/o2w;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lp/r8i0;->b:Lp/vrf0;

    .line 41
    .line 42
    instance-of v2, p1, Lp/jy;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lp/jy;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lp/jy;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast v2, Lp/k2w;

    .line 64
    .line 65
    iget-boolean v0, v2, Lp/k2w;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Lp/r8i0;->b:Lp/vrf0;

    .line 70
    .line 71
    instance-of v1, v0, Lp/jy;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Lp/jy;

    .line 76
    .line 77
    iget-object v0, v0, Lp/jy;->c:Lp/jkf0;

    .line 78
    .line 79
    instance-of v0, v0, Lp/euf0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lp/xzn;->z(Lp/r8i0;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qy40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/qy40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/btl0;

    .line 14
    .line 15
    check-cast v5, Lp/pq90;

    .line 16
    .line 17
    iget-object v8, v5, Lp/pq90;->d:Lp/htl0;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/gtl0;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-class v9, Lp/htl0;

    .line 26
    .line 27
    const-string v10, "onEvent"

    .line 28
    .line 29
    const-string v11, "onEvent(Lcom/spotify/musicvideos/uiusecases/relatedvideocarousel/RelatedVideoCarousel$Events;)V"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v6, v1

    .line 33
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/gtl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    packed-switch v1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    check-cast v5, Lp/uaa0;

    .line 50
    .line 51
    iget-object v1, v5, Lp/uaa0;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/mk6;

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Lp/f9c0;->c(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    check-cast v5, Lp/f8c;

    .line 63
    .line 64
    check-cast v5, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 65
    .line 66
    invoke-virtual {v5, p1, v3}, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;->a(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Lp/t360;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast p1, Lp/mhf0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 83
    .line 84
    check-cast v5, Lp/w8i0;

    .line 85
    .line 86
    iget-object v0, v5, Lp/w8i0;->a:Lp/v3d0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    :cond_1
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "page_instance_id"

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_3
    :goto_1
    const-string v0, "interaction_id"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "preview-id"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v5, v1}, Lp/w8i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_7
    :goto_2
    return-object p1

    .line 176
    :pswitch_4
    check-cast p1, Lp/r8i0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lp/qy40;->c(Lp/r8i0;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, Lp/r8i0;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lp/qy40;->c(Lp/r8i0;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, Lp/r8i0;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lp/qy40;->c(Lp/r8i0;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_7
    move-object v0, p1

    .line 198
    check-cast v0, Lp/fwz;

    .line 199
    .line 200
    move-object v1, v5

    .line 201
    check-cast v1, Lp/cg90;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x7e

    .line 212
    .line 213
    invoke-static/range {v0 .. v10}, Lp/fwz;->a(Lp/fwz;Lp/cg90;ZLp/kzr0;ZJJFI)Lp/fwz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v5, Lp/y97;

    .line 221
    .line 222
    iget-object v0, v5, Lp/y97;->o0:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 238
    .line 239
    :cond_8
    return-object v4

    .line 240
    :pswitch_9
    check-cast p1, Lp/zax0;

    .line 241
    .line 242
    sget-object v1, Lp/yax0;->a:Lp/yax0;

    .line 243
    .line 244
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    check-cast v5, Lp/wil;

    .line 251
    .line 252
    iget-object p1, v5, Lp/wil;->b:Lp/l9x0;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Lp/wil;->c(Lp/l9x0;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iput-object v4, v5, Lp/wil;->b:Lp/l9x0;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    sget-object v1, Lp/yax0;->b:Lp/yax0;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    check-cast v5, Lp/wil;

    .line 271
    .line 272
    iget-object p1, v5, Lp/wil;->c:Lp/l9x0;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-object v1, p1, Lp/l9x0;->a:Lp/m9x0;

    .line 277
    .line 278
    check-cast v1, Lp/mil;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, v5, Lp/wil;->b:Lp/l9x0;

    .line 284
    .line 285
    invoke-virtual {v5}, Lp/wil;->b()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_3
    return-object v0

    .line 289
    :pswitch_a
    check-cast p1, Lp/m9x0;

    .line 290
    .line 291
    check-cast v5, Lp/lwr0;

    .line 292
    .line 293
    iget-object p1, v5, Lp/lwr0;->c:Lp/g3v;

    .line 294
    .line 295
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    check-cast p1, Lp/x2h;

    .line 300
    .line 301
    instance-of v1, p1, Lp/u2h;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    check-cast v5, Lp/ru6;

    .line 306
    .line 307
    check-cast v5, Lp/su6;

    .line 308
    .line 309
    invoke-virtual {v5}, Lp/su6;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    instance-of v1, p1, Lp/v2h;

    .line 314
    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    instance-of p1, p1, Lp/w2h;

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    check-cast v5, Lp/ru6;

    .line 322
    .line 323
    check-cast v5, Lp/su6;

    .line 324
    .line 325
    invoke-virtual {v5}, Lp/su6;->a()V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_4
    return-object v0

    .line 329
    :pswitch_c
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImage$Event;

    .line 330
    .line 331
    sget-object v1, Lp/xvj;->a:[I

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    aget p1, v1, p1

    .line 338
    .line 339
    if-eq p1, v3, :cond_f

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    if-eq p1, v1, :cond_e

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    check-cast v5, Lp/fgj;

    .line 346
    .line 347
    iget-object p1, v5, Lp/fgj;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lp/nw90;

    .line 350
    .line 351
    iget-object p1, p1, Lp/nw90;->t:Landroid/view/View;

    .line 352
    .line 353
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    check-cast v5, Lp/fgj;

    .line 362
    .line 363
    iget-object p1, v5, Lp/fgj;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lp/nw90;

    .line 366
    .line 367
    iget-object p1, p1, Lp/nw90;->t:Landroid/view/View;

    .line 368
    .line 369
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object v0

    .line 375
    :pswitch_d
    check-cast p1, Lp/hed0;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lp/qy40;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_e
    check-cast p1, Lp/n770;

    .line 383
    .line 384
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_f
    check-cast p1, Lp/s670;

    .line 388
    .line 389
    new-instance p1, Lp/p670;

    .line 390
    .line 391
    check-cast v5, Lp/q670;

    .line 392
    .line 393
    iget-object v0, v5, Lp/q670;->a:Lp/qkm0;

    .line 394
    .line 395
    iget-object v1, v5, Lp/q670;->b:Lp/e570;

    .line 396
    .line 397
    invoke-direct {p1, v0, v1}, Lp/p670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_10
    check-cast p1, Lp/hed0;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lp/qy40;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    check-cast p1, Lp/s670;

    .line 409
    .line 410
    check-cast v5, Lp/n670;

    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_12
    check-cast p1, Lp/hed0;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lp/qy40;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_13
    check-cast p1, Lp/thj0;

    .line 421
    .line 422
    packed-switch v1, :pswitch_data_2

    .line 423
    .line 424
    .line 425
    check-cast v5, Lp/kwz;

    .line 426
    .line 427
    iget-object v1, v5, Lp/kwz;->b:Lp/tdp0;

    .line 428
    .line 429
    check-cast v1, Lp/udp0;

    .line 430
    .line 431
    invoke-virtual {v1}, Lp/udp0;->a()Lp/rdp0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, p1, Lp/thj0;->a:Lp/rdp0;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_14
    check-cast v5, Lp/pz8;

    .line 439
    .line 440
    iget-object v1, v5, Lp/pz8;->b:Lp/tdp0;

    .line 441
    .line 442
    check-cast v1, Lp/udp0;

    .line 443
    .line 444
    invoke-virtual {v1}, Lp/udp0;->a()Lp/rdp0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, p1, Lp/thj0;->a:Lp/rdp0;

    .line 449
    .line 450
    :goto_6
    return-object v0

    .line 451
    :pswitch_15
    check-cast p1, Lp/thj0;

    .line 452
    .line 453
    packed-switch v1, :pswitch_data_3

    .line 454
    .line 455
    .line 456
    check-cast v5, Lp/kwz;

    .line 457
    .line 458
    iget-object v1, v5, Lp/kwz;->b:Lp/tdp0;

    .line 459
    .line 460
    check-cast v1, Lp/udp0;

    .line 461
    .line 462
    invoke-virtual {v1}, Lp/udp0;->a()Lp/rdp0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, p1, Lp/thj0;->a:Lp/rdp0;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :pswitch_16
    check-cast v5, Lp/pz8;

    .line 470
    .line 471
    iget-object v1, v5, Lp/pz8;->b:Lp/tdp0;

    .line 472
    .line 473
    check-cast v1, Lp/udp0;

    .line 474
    .line 475
    invoke-virtual {v1}, Lp/udp0;->a()Lp/rdp0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, p1, Lp/thj0;->a:Lp/rdp0;

    .line 480
    .line 481
    :goto_7
    return-object v0

    .line 482
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    check-cast v5, Lp/fy60;

    .line 485
    .line 486
    iget-object v0, v5, Lp/fy60;->b:Lp/liu0;

    .line 487
    .line 488
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lp/ay60;

    .line 494
    .line 495
    const-string v2, "spotify:track:"

    .line 496
    .line 497
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v2, ""

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {v1, p1}, Lp/ay60;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v1, Lp/akf0;

    .line 516
    .line 517
    const/16 v2, 0x12

    .line 518
    .line 519
    invoke-direct {v1, v0, v2}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    packed-switch v1, :pswitch_data_4

    .line 543
    .line 544
    .line 545
    check-cast v5, Lp/uaa0;

    .line 546
    .line 547
    iget-object v1, v5, Lp/uaa0;->n:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lp/mk6;

    .line 550
    .line 551
    if-lez p1, :cond_10

    .line 552
    .line 553
    move v2, v3

    .line 554
    :cond_10
    invoke-virtual {v1, v2}, Lp/f9c0;->c(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_19
    check-cast v5, Lp/f8c;

    .line 559
    .line 560
    check-cast v5, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 561
    .line 562
    invoke-virtual {v5, p1, v3}, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;->a(IZ)V

    .line 563
    .line 564
    .line 565
    :goto_8
    return-object v0

    .line 566
    :pswitch_1a
    check-cast p1, Lp/dn0;

    .line 567
    .line 568
    check-cast v5, Lp/ow50;

    .line 569
    .line 570
    invoke-virtual {v5}, Lp/ow50;->S0()Lp/kw50;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 575
    .line 576
    iget-object v1, p1, Lp/kw50;->a:Lp/gv50;

    .line 577
    .line 578
    iget-object v4, v1, Lp/gv50;->Y:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v5, Lp/wr20;->qa:Lp/wr20;

    .line 585
    .line 586
    sget-object v6, Lp/gn0;->b:Lp/gn0;

    .line 587
    .line 588
    iget-object v7, v1, Lp/gv50;->Y:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 591
    .line 592
    iget-object v1, v1, Lp/gv50;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v8, p1, Lp/kw50;->f:Lp/k530;

    .line 595
    .line 596
    if-ne v4, v5, :cond_12

    .line 597
    .line 598
    iget-object v4, p1, Lp/kw50;->p:Lp/en0;

    .line 599
    .line 600
    iget-object v4, v4, Lp/en0;->a:Lp/gn0;

    .line 601
    .line 602
    if-ne v4, v6, :cond_11

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_11
    move v3, v2

    .line 606
    :goto_9
    invoke-virtual {v8, v1, v7, v3}, Lp/k530;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v8, Lp/k530;->f:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lp/ovh0;

    .line 612
    .line 613
    const-string v4, ":"

    .line 614
    .line 615
    filled-new-array {v4}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const/4 v5, 0x6

    .line 620
    invoke-static {v7, v4, v2, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    xor-int/lit8 v4, v3, 0x1

    .line 631
    .line 632
    check-cast v1, Lp/qvh0;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v4}, Lp/qvh0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Lp/npv0;

    .line 639
    .line 640
    const/4 v4, 0x4

    .line 641
    invoke-direct {v2, v3, p1, v4}, Lp/npv0;-><init>(ZLjava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object p1, p1, Lp/kw50;->q:Lp/lym;

    .line 659
    .line 660
    invoke-virtual {p1, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_12
    iget-object p1, p1, Lp/kw50;->p:Lp/en0;

    .line 665
    .line 666
    iget-object p1, p1, Lp/en0;->a:Lp/gn0;

    .line 667
    .line 668
    if-ne p1, v6, :cond_13

    .line 669
    .line 670
    move v2, v3

    .line 671
    :cond_13
    if-eqz v2, :cond_14

    .line 672
    .line 673
    iget-object p1, v8, Lp/k530;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lp/o520;

    .line 676
    .line 677
    check-cast p1, Lp/p520;

    .line 678
    .line 679
    invoke-virtual {p1, v7}, Lp/p520;->c(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_14
    iget-object p1, v8, Lp/k530;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lp/o520;

    .line 686
    .line 687
    check-cast p1, Lp/p520;

    .line 688
    .line 689
    invoke-virtual {p1, v7}, Lp/p520;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_a
    invoke-virtual {v8, v1, v7, v2}, Lp/k530;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    :goto_b
    return-object v0

    .line 696
    :pswitch_1b
    check-cast p1, Landroid/animation/Animator;

    .line 697
    .line 698
    packed-switch v1, :pswitch_data_5

    .line 699
    .line 700
    .line 701
    check-cast v5, Lp/x8m;

    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :pswitch_1c
    check-cast v5, Lp/l3t;

    .line 708
    .line 709
    iput-boolean v3, v5, Lp/l3t;->A1:Z

    .line 710
    .line 711
    :goto_c
    return-object v0

    .line 712
    :pswitch_1d
    check-cast p1, Landroid/animation/Animator;

    .line 713
    .line 714
    packed-switch v1, :pswitch_data_6

    .line 715
    .line 716
    .line 717
    check-cast v5, Lp/x8m;

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :pswitch_1e
    check-cast v5, Lp/l3t;

    .line 724
    .line 725
    iput-boolean v3, v5, Lp/l3t;->A1:Z

    .line 726
    .line 727
    :goto_d
    return-object v0

    .line 728
    :pswitch_1f
    check-cast p1, Lp/r7z0;

    .line 729
    .line 730
    check-cast v5, Lp/d450;

    .line 731
    .line 732
    invoke-virtual {v5}, Lp/d450;->b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    sget-object v1, Lp/w350;->a:Lp/w350;

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_20
    check-cast p1, Lp/g3v;

    .line 743
    .line 744
    check-cast v5, Lp/oa50;

    .line 745
    .line 746
    iput-object p1, v5, Lp/oa50;->p0:Lp/g3v;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_21
    check-cast p1, Landroid/view/View;

    .line 750
    .line 751
    check-cast v5, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    .line 752
    .line 753
    iget-object p1, v5, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->u0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 754
    .line 755
    if-eqz p1, :cond_15

    .line 756
    .line 757
    sget-object v1, Lp/bz40;->a:Lp/bz40;

    .line 758
    .line 759
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_15
    const-string p1, "lyricsFullscreenViewModel"

    .line 764
    .line 765
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v4

    .line 769
    :pswitch_22
    check-cast p1, Lp/iy40;

    .line 770
    .line 771
    check-cast v5, Lp/ynf0;

    .line 772
    .line 773
    new-instance v0, Lp/inf0;

    .line 774
    .line 775
    iget-wide v1, p1, Lp/iy40;->a:J

    .line 776
    .line 777
    invoke-direct {v0, v1, v2}, Lp/inf0;-><init>(J)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v5, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_15
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
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_14
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_16
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_19
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_1c
    .end packed-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_1e
    .end packed-switch
.end method
