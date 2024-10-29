.class public final Lp/ke6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e4r;
.implements Lp/a6y;
.implements Lp/h7o;
.implements Lp/mru;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lp/d9c0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/ke6;->a:I

    iput-object p2, p0, Lp/ke6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ke6;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ke6;->a:I

    iput-object p1, p0, Lp/ke6;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/ke6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/ke6;->a:I

    .line 2
    .line 3
    const-string v0, "Required value was null."

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    iget-object v2, p0, Lp/ke6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lp/ke6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lp/j3v;

    .line 15
    .line 16
    const-string p1, "bluetooth-edu-dialog-fragment-result"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/gx7;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lp/jqu;

    .line 28
    .line 29
    const-string p1, "bluetooth-edu-dialog-fragment-request"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lp/jqu;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-class p1, Lp/etn;

    .line 42
    .line 43
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lp/etn;

    .line 69
    .line 70
    :goto_0
    check-cast p1, Lp/etn;

    .line 71
    .line 72
    instance-of p2, p1, Lp/ctn;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    check-cast v2, Lp/acj0;

    .line 77
    .line 78
    iget-object p2, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 79
    .line 80
    new-instance v0, Lp/d8j0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/etn;->a()Lp/eqz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lp/d8j0;-><init>(Lp/eqz;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of p2, p1, Lp/dtn;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast v2, Lp/acj0;

    .line 98
    .line 99
    iget-object p2, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 100
    .line 101
    new-instance v0, Lp/g7j0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/etn;->a()Lp/eqz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lp/g7j0;-><init>(Lp/eqz;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "null cannot be cast to non-null type com.spotify.playlistcreation.editoptionsmenuimpl.EditOptions"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p1, v1, :cond_6

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    const-class p1, Lp/fog;

    .line 129
    .line 130
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    check-cast p1, Lp/fog;

    .line 156
    .line 157
    :goto_2
    check-cast p1, Lp/fog;

    .line 158
    .line 159
    sget-object p2, Lp/ubj0;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget p1, p2, p1

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    .line 170
    check-cast v2, Lp/acj0;

    .line 171
    .line 172
    iget-object p1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 173
    .line 174
    new-instance p2, Lp/g7j0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p2, v0}, Lp/g7j0;-><init>(Lp/eqz;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "null cannot be cast to non-null type com.spotify.playlistcreation.promptcreation.presentation.tracklist.CreatePlaylistFailureAlertFragment.Result"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p1, v1, :cond_a

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    const-class p1, Lp/t790;

    .line 199
    .line 200
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    check-cast p1, Lp/t790;

    .line 226
    .line 227
    :goto_3
    check-cast p1, Lp/t790;

    .line 228
    .line 229
    instance-of p2, p1, Lp/s790;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    check-cast v2, Lp/acj0;

    .line 234
    .line 235
    iget-object p2, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 236
    .line 237
    new-instance v0, Lp/e8j0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lp/t790;->a()Lp/eqz;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Lp/e8j0;-><init>(Lp/eqz;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    instance-of p1, p1, Lp/r790;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    check-cast v2, Lp/acj0;

    .line 255
    .line 256
    iget-object p1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 257
    .line 258
    sget-object p2, Lp/c7j0;->a:Lp/c7j0;

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_4
    return-void

    .line 264
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string p2, "null cannot be cast to non-null type com.spotify.playlistcreation.moreoptionsmenuimpl.MoreOptions"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ke6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/ke6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/ke6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/tga;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lp/hed0;

    .line 27
    .line 28
    new-instance v15, Lp/chu0;

    .line 29
    .line 30
    iget-object v6, v1, Lp/tga;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lp/tga;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, v1, Lp/tga;->d:I

    .line 35
    .line 36
    check-cast v3, Lp/gfg0;

    .line 37
    .line 38
    iget-object v9, v1, Lp/tga;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/nha;

    .line 74
    .line 75
    iput-boolean v4, v3, Lp/nha;->n:Z

    .line 76
    .line 77
    :goto_0
    iget-boolean v10, v1, Lp/tga;->f:Z

    .line 78
    .line 79
    iget-boolean v11, v1, Lp/tga;->h:Z

    .line 80
    .line 81
    check-cast v2, Lp/hfg0;

    .line 82
    .line 83
    iget v13, v2, Lp/hfg0;->b:I

    .line 84
    .line 85
    const/16 v14, 0x60

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    invoke-direct/range {v5 .. v14}, Lp/chu0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZII)V

    .line 89
    .line 90
    .line 91
    return-object v15

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    check-cast v5, Ljava/util/Map;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    check-cast v2, Lp/z5y;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    check-cast v3, Lp/sdv;

    .line 121
    .line 122
    check-cast v2, Lp/z5y;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, Lp/nlj0;

    .line 128
    .line 129
    new-instance v7, Lp/rdv;

    .line 130
    .line 131
    invoke-direct {v7, v3, v5, v1, v4}, Lp/rdv;-><init>(Lp/sdv;Ljava/util/Map;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    return-object v2

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    check-cast v4, Lp/bd1;

    .line 165
    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    check-cast v5, Lp/et3;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    new-array v6, v6, [Lp/hed0;

    .line 172
    .line 173
    check-cast v3, Lp/ftr0;

    .line 174
    .line 175
    iget-object v7, v5, Lp/et3;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v7}, Lp/ftr0;->j(Lp/ftr0;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v14, Lp/tix0;

    .line 182
    .line 183
    iget-object v9, v5, Lp/et3;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v5, Lp/et3;->b:Ljava/lang/String;

    .line 186
    .line 187
    check-cast v2, Lp/sie0;

    .line 188
    .line 189
    iget-wide v11, v2, Lp/sie0;->c:J

    .line 190
    .line 191
    sget-object v8, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    iget-object v5, v5, Lp/et3;->c:Ljava/util/List;

    .line 194
    .line 195
    iget-object v15, v3, Lp/ftr0;->g:Lp/zj4;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v8, 0xc

    .line 199
    .line 200
    invoke-static {v5, v15, v13, v8}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move v0, v8

    .line 205
    move-object v8, v14

    .line 206
    move v0, v13

    .line 207
    move-object v13, v5

    .line 208
    invoke-direct/range {v8 .. v13}, Lp/tix0;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/ot9;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lp/hed0;

    .line 212
    .line 213
    invoke-direct {v5, v7, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aput-object v5, v6, v0

    .line 217
    .line 218
    iget-object v5, v4, Lp/bd1;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3, v5}, Lp/ftr0;->j(Lp/ftr0;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v13, Lp/tix0;

    .line 225
    .line 226
    iget-object v8, v4, Lp/bd1;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v4, Lp/bd1;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v10, v2, Lp/sie0;->c:J

    .line 231
    .line 232
    iget-object v4, v4, Lp/bd1;->c:Ljava/util/List;

    .line 233
    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    invoke-static {v4, v15, v0, v7}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v7, v13

    .line 241
    invoke-direct/range {v7 .. v12}, Lp/tix0;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/ot9;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lp/hed0;

    .line 245
    .line 246
    invoke-direct {v0, v5, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    aput-object v0, v6, v4

    .line 251
    .line 252
    iget-object v0, v2, Lp/sie0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v0}, Lp/ftr0;->j(Lp/ftr0;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Lp/tix0;

    .line 259
    .line 260
    iget-object v8, v2, Lp/sie0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v2, Lp/sie0;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v10, v2, Lp/sie0;->c:J

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    xor-int/2addr v2, v4

    .line 274
    const/16 v4, 0x8

    .line 275
    .line 276
    invoke-static {v1, v15, v2, v4}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move-object v7, v3

    .line 281
    invoke-direct/range {v7 .. v12}, Lp/tix0;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/ot9;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lp/hed0;

    .line 285
    .line 286
    invoke-direct {v1, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    aput-object v1, v6, v0

    .line 291
    .line 292
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp/bux;)Lp/bux;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ke6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    iget v3, p0, Lp/ke6;->a:I

    .line 8
    .line 9
    const-string v4, "consumerMobile:albumTrackRow"

    .line 10
    .line 11
    const-string v5, "consumerMobile:artistTrackRow"

    .line 12
    .line 13
    const-string v6, "1"

    .line 14
    .line 15
    const-string v7, "hubs:glue:highlight"

    .line 16
    .line 17
    const-string v8, "uri"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast v1, Lp/h4x;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lp/k5y;->uri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/dtx;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    check-cast v0, Lp/y2f0;

    .line 74
    .line 75
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 76
    .line 77
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x27e

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x2c0

    .line 96
    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lp/y2f0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, v0, Lp/y2f0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v1, v0, Lp/y2f0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, Lp/y2f0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    iget v0, v0, Lp/y2f0;->c:I

    .line 133
    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p1, v7, v6}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_7
    :goto_4
    return-object v9

    .line 150
    :pswitch_0
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    check-cast v1, Lp/jzx;

    .line 154
    .line 155
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lp/wtx;->id()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v1, "glue2:trackRow"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    sget-object v1, Lp/s0y;->b:Lp/wzx;

    .line 175
    .line 176
    iget-object v1, v1, Lp/s0y;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const-string v1, "row:trackWithDownloadProgress"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    const-string v1, "consumerMobile:trackRowSkipLimitPivots"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    :cond_9
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1, v7, v6}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const-string p1, "0"

    .line 244
    .line 245
    invoke-virtual {v1, v7, p1}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_b
    :goto_5
    return-object p1

    .line 254
    :pswitch_1
    if-nez p1, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    check-cast v1, Lp/h5y;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lp/wtx;->id()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    invoke-static {p1, v5}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    :cond_d
    check-cast v0, Lp/dof;

    .line 283
    .line 284
    iget-object v0, v0, Lp/dof;->a:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p1, v0}, Lp/h5y;->a(Lp/bux;Z)Lp/bux;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_e
    move-object v9, p1

    .line 297
    :goto_6
    return-object v9

    .line 298
    :pswitch_2
    check-cast v1, Lp/r41;

    .line 299
    .line 300
    check-cast v0, Lp/lah0;

    .line 301
    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iget-object v2, v1, Lp/r41;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lp/h7s;

    .line 311
    .line 312
    iget-object v1, v1, Lp/r41;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lp/pkm;

    .line 315
    .line 316
    check-cast v0, Lp/r9z0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lp/h7s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    check-cast v1, Lp/n44;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lp/n44;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lp/bux;

    .line 340
    .line 341
    :cond_10
    move-object v9, p1

    .line 342
    :goto_7
    return-object v9

    .line 343
    :pswitch_3
    if-eqz p1, :cond_13

    .line 344
    .line 345
    check-cast v1, Lp/vod;

    .line 346
    .line 347
    check-cast v0, Ljava/util/Map;

    .line 348
    .line 349
    const-string v3, "consumerMobile:artistTourComponent"

    .line 350
    .line 351
    invoke-static {p1, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lp/dtx;

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-interface {v1, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :cond_11
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v2, "isSaved"

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v2, v0}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :cond_12
    move-object v9, p1

    .line 425
    :cond_13
    return-object v9

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 10

    .line 1
    iget v0, p0, Lp/ke6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x7f0702dc

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/ke6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/ke6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lp/j3v;

    .line 17
    .line 18
    invoke-interface {v6, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    check-cast v6, Lp/j54;

    .line 30
    .line 31
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v6, Lp/j54;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v6, Lp/j54;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v3, v0, v2, p1}, Lp/y93;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    add-int/2addr v3, p1

    .line 76
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v2, p1, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v6, Lp/j54;->g:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    iget-object p1, v6, Lp/j54;->h:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    check-cast v5, Lp/j3v;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, v6, Lp/j54;->b:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 131
    .line 132
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {p1, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_1
    check-cast v6, Lp/w3v;

    .line 139
    .line 140
    check-cast v5, Lp/icz;

    .line 141
    .line 142
    invoke-interface {v6, p1, p2, v5}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lp/a721;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast v6, Lp/nw90;

    .line 150
    .line 151
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, v6, Lp/nw90;->f:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, v6, Lp/nw90;->Z:Landroid/view/View;

    .line 172
    .line 173
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-static {v3, v0, v2, p1}, Lp/y93;->i(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    add-int/2addr v3, p1

    .line 196
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1, v2, p1, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v6, Lp/nw90;->c:Landroid/view/View;

    .line 214
    .line 215
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    iget-object p1, v6, Lp/nw90;->d:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    iget-object p1, v6, Lp/nw90;->h:Landroid/view/View;

    .line 236
    .line 237
    check-cast p1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    .line 247
    check-cast v5, Lp/j3v;

    .line 248
    .line 249
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, v6, Lp/nw90;->f:Landroid/view/View;

    .line 261
    .line 262
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 263
    .line 264
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-static {p1, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_3
    check-cast v6, Lp/v8h;

    .line 271
    .line 272
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v0, v6, Lp/v8h;->g:Landroid/view/View;

    .line 277
    .line 278
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v1, v6, Lp/v8h;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    .line 302
    invoke-static {v3, v0, v2, p1}, Lp/y93;->i(IIII)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    add-int/2addr v3, p1

    .line 317
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v1, v2, p1, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v6, Lp/v8h;->i:Landroid/view/View;

    .line 335
    .line 336
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .line 344
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    iget-object p1, v6, Lp/v8h;->t:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    .line 354
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    .line 356
    iget-object p1, v6, Lp/v8h;->h:Landroid/view/View;

    .line 357
    .line 358
    check-cast p1, Landroid/view/ViewStub;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    .line 366
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    check-cast v5, Lp/j3v;

    .line 369
    .line 370
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object p1, v6, Lp/v8h;->g:Landroid/view/View;

    .line 382
    .line 383
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 384
    .line 385
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 386
    .line 387
    invoke-static {p1, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 388
    .line 389
    .line 390
    return-object p2

    .line 391
    :pswitch_4
    check-cast v6, Lp/w3v;

    .line 392
    .line 393
    check-cast v5, Lp/kcz;

    .line 394
    .line 395
    invoke-interface {v6, p1, p2, v5}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lp/a721;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_5
    check-cast v6, Lp/gww;

    .line 403
    .line 404
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object v0, v6, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, v6, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    .line 430
    invoke-static {v3, v0, v2, p1}, Lp/y93;->i(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    .line 444
    add-int/2addr v3, p1

    .line 445
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v1, v2, p1, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v6, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    .line 472
    iget-object p1, v6, Lp/gww;->e:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    .line 480
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 481
    .line 482
    iget-object p1, v6, Lp/gww;->b:Landroid/view/ViewStub;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    .line 490
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 491
    .line 492
    check-cast v5, Lp/j3v;

    .line 493
    .line 494
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 506
    .line 507
    iget-object p1, v6, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 508
    .line 509
    invoke-static {p1, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 510
    .line 511
    .line 512
    return-object p2

    .line 513
    :pswitch_6
    check-cast v6, Lp/p7x0;

    .line 514
    .line 515
    check-cast v5, Lp/fpt;

    .line 516
    .line 517
    iget v0, v5, Lp/fpt;->b:I

    .line 518
    .line 519
    iget v2, v5, Lp/fpt;->d:I

    .line 520
    .line 521
    iget v3, v5, Lp/fpt;->e:I

    .line 522
    .line 523
    iget-object v4, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 526
    .line 527
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 532
    .line 533
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v5, 0x1

    .line 540
    if-ne v4, v5, :cond_0

    .line 541
    .line 542
    move v1, v5

    .line 543
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-object v8, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 558
    .line 559
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 560
    .line 561
    if-eqz v9, :cond_1

    .line 562
    .line 563
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    iput v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 568
    .line 569
    iget-object v4, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 572
    .line 573
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 574
    .line 575
    add-int/2addr v4, v3

    .line 576
    :cond_1
    iget-object v3, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 579
    .line 580
    iget-boolean v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 581
    .line 582
    if-eqz v3, :cond_3

    .line 583
    .line 584
    if-eqz v1, :cond_2

    .line 585
    .line 586
    move v3, v2

    .line 587
    goto :goto_0

    .line 588
    :cond_2
    move v3, v0

    .line 589
    :goto_0
    invoke-virtual {p2}, Lp/a721;->b()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    add-int/2addr v5, v3

    .line 594
    :cond_3
    iget-object v3, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 597
    .line 598
    iget-boolean v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 599
    .line 600
    if-eqz v3, :cond_5

    .line 601
    .line 602
    if-eqz v1, :cond_4

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_4
    move v0, v2

    .line 606
    :goto_1
    invoke-virtual {p2}, Lp/a721;->c()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    add-int v7, v1, v0

    .line 611
    .line 612
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {p1, v5, v0, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 617
    .line 618
    .line 619
    iget-boolean p1, v6, Lp/p7x0;->b:Z

    .line 620
    .line 621
    if-eqz p1, :cond_6

    .line 622
    .line 623
    iget-object p1, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 626
    .line 627
    iget-object v0, p2, Lp/a721;->a:Lp/y621;

    .line 628
    .line 629
    invoke-virtual {v0}, Lp/y621;->h()Lp/qhz;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget v0, v0, Lp/qhz;->d:I

    .line 634
    .line 635
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 636
    .line 637
    :cond_6
    iget-object p1, v6, Lp/p7x0;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 640
    .line 641
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 642
    .line 643
    if-nez v0, :cond_7

    .line 644
    .line 645
    iget-boolean v0, v6, Lp/p7x0;->b:Z

    .line 646
    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 650
    .line 651
    .line 652
    :cond_8
    return-object p2

    .line 653
    :pswitch_7
    invoke-static {p1, p2}, Lp/aq01;->i(Landroid/view/View;Lp/a721;)Lp/a721;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object p2, p1, Lp/a721;->a:Lp/y621;

    .line 658
    .line 659
    invoke-virtual {p2}, Lp/y621;->n()Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-eqz p2, :cond_9

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_9
    check-cast v6, Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-virtual {p1}, Lp/a721;->b()I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    iput p2, v6, Landroid/graphics/Rect;->left:I

    .line 673
    .line 674
    invoke-virtual {p1}, Lp/a721;->d()I

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    iput p2, v6, Landroid/graphics/Rect;->top:I

    .line 679
    .line 680
    invoke-virtual {p1}, Lp/a721;->c()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    iput p2, v6, Landroid/graphics/Rect;->right:I

    .line 685
    .line 686
    invoke-virtual {p1}, Lp/a721;->a()I

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    iput p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 691
    .line 692
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    :goto_2
    if-ge v1, p2, :cond_a

    .line 699
    .line 700
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, p1}, Lp/aq01;->c(Landroid/view/View;Lp/a721;)Lp/a721;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lp/a721;->b()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 713
    .line 714
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 719
    .line 720
    invoke-virtual {v0}, Lp/a721;->d()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 725
    .line 726
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 731
    .line 732
    invoke-virtual {v0}, Lp/a721;->c()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 737
    .line 738
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 743
    .line 744
    invoke-virtual {v0}, Lp/a721;->a()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 749
    .line 750
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_a
    iget p2, v6, Landroid/graphics/Rect;->left:I

    .line 760
    .line 761
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 764
    .line 765
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 766
    .line 767
    new-instance v3, Lp/atr;

    .line 768
    .line 769
    invoke-direct {v3, p1}, Lp/atr;-><init>(Lp/a721;)V

    .line 770
    .line 771
    .line 772
    invoke-static {p2, v0, v1, v2}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iget-object p2, v3, Lp/atr;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p2, Lp/s621;

    .line 779
    .line 780
    invoke-virtual {p2, p1}, Lp/s621;->g(Lp/qhz;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lp/atr;->r()Lp/a721;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    :goto_3
    return-object p1

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ke6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ke6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/ke6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lp/adg;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v2, Lp/adg;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    const p1, 0x7f131997

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lp/adg;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    check-cast v1, Lp/adg;

    .line 49
    .line 50
    iget-object p1, v1, Lp/adg;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Lp/g8z0;

    .line 58
    .line 59
    check-cast v1, Lp/vwm;

    .line 60
    .line 61
    iput-object p1, v1, Lp/vwm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/wwm;

    .line 64
    .line 65
    iget-object v0, v0, Lp/wwm;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/mi8;

    .line 68
    .line 69
    sget-object v1, Lp/rcx;->d:Lp/rcx;

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    check-cast v0, Lp/h7o;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lp/h7o;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_2
    check-cast v1, Lp/z3v;

    .line 93
    .line 94
    check-cast v0, Lp/h7o;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lp/z3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lp/h7o;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast v1, Lp/jim;

    .line 105
    .line 106
    check-cast v0, Lp/z3v;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lp/z3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Lp/f0m;

    .line 117
    .line 118
    check-cast v1, Lp/lyj;

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lp/lyj;->a(Lp/f0m;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lp/kil0;

    .line 127
    .line 128
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
