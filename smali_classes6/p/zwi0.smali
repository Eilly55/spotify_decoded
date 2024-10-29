.class public final Lp/zwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bxi0;


# direct methods
.method public synthetic constructor <init>(Lp/bxi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zwi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zwi0;->b:Lp/bxi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/vri0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/zwi0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zwi0;->b:Lp/bxi0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lp/vri0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Lp/oti0;

    .line 60
    .line 61
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 62
    .line 63
    iget-object v5, v5, Lp/oti0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lp/ayt0;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v2, Lp/bxi0;->c:Lp/fvf;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v1, Lp/nvf;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lp/nvf;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lp/uf70;

    .line 99
    .line 100
    invoke-direct {v2, v0, v4}, Lp/uf70;-><init>(ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lp/kp60;

    .line 108
    .line 109
    const/16 v2, 0x1b

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Lp/vri0;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lp/oti0;

    .line 147
    .line 148
    iget v7, v5, Lp/oti0;->a:I

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    if-eq v7, v8, :cond_4

    .line 152
    .line 153
    if-eq v7, v0, :cond_4

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    if-eq v7, v8, :cond_4

    .line 157
    .line 158
    if-ne v7, v6, :cond_3

    .line 159
    .line 160
    :cond_4
    iget-object v6, v5, Lp/oti0;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, Lp/oti0;->f:Lp/geu;

    .line 166
    .line 167
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v0, v2, Lp/bxi0;->b:Lp/sbu;

    .line 172
    .line 173
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v0, Lp/ybu;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lp/ybu;->a(Ljava/util/Set;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lp/qni0;

    .line 188
    .line 189
    invoke-direct {v1, v6, v2, p1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zwi0;->a:I

    .line 4
    .line 5
    const v2, 0x7f11007b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v6, v0, Lp/zwi0;->b:Lp/bxi0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/profile/profile/proto/ArtistlistResponse$ArtistList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$ArtistList;->getArtistsList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;

    .line 54
    .line 55
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, Lp/bxi0;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;->P()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    new-array v10, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;->P()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v3

    .line 79
    .line 80
    invoke-virtual {v8, v2, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v8, Lp/oti0;

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;->getUri()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x3e0

    .line 104
    .line 105
    move-object v12, v8

    .line 106
    invoke-direct/range {v12 .. v20}, Lp/oti0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/geu;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Lp/vri0;

    .line 114
    .line 115
    invoke-direct {v1, v7}, Lp/vri0;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->Q()Lp/ntz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 147
    .line 148
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lp/bxi0;->a(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    new-instance v14, Lp/geu;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->S()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->R()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->P()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->Q()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-direct {v14, v12, v13, v8, v11}, Lp/geu;-><init>(IIZZ)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lp/oti0;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v12, v6, Lp/bxi0;->a:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-array v13, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    aput-object v16, v13, v3

    .line 209
    .line 210
    invoke-virtual {v12, v2, v8, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v7}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v16, 0x3c0

    .line 220
    .line 221
    move-object v8, v15

    .line 222
    move-object v2, v15

    .line 223
    move-object v15, v7

    .line 224
    invoke-direct/range {v8 .. v16}, Lp/oti0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/geu;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const v2, 0x7f11007b

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    new-instance v1, Lp/vri0;

    .line 235
    .line 236
    invoke-static {v5}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Lp/vri0;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$PlaylistList;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$PlaylistList;->Q()Lp/ntz;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_2

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 279
    .line 280
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->getUri()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lp/bxi0;->a(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v7, v6, Lp/bxi0;->a:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->P()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    new-array v11, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->P()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    aput-object v12, v11, v3

    .line 315
    .line 316
    const v15, 0x7f11007b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v15, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->n()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->Q()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v13, Lp/geu;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;->P()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v7, 0xb

    .line 342
    .line 343
    invoke-direct {v13, v5, v7}, Lp/geu;-><init>(II)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lp/oti0;

    .line 347
    .line 348
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x340

    .line 352
    .line 353
    move-object v7, v5

    .line 354
    move/from16 v17, v15

    .line 355
    .line 356
    move/from16 v15, v16

    .line 357
    .line 358
    invoke-direct/range {v7 .. v15}, Lp/oti0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/geu;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    new-instance v1, Lp/vri0;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lp/vri0;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_2
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lcom/spotify/profile/profile/proto/BlockedlistResponse$RelationsUsernameResponse;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/spotify/profile/profile/proto/BlockedlistResponse$RelationsUsernameResponse;->Q()Lp/ntz;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_3

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/spotify/profile/profile/proto/BlockedlistResponse$UsernameUser;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v4, Lp/oti0;

    .line 408
    .line 409
    const/4 v8, 0x5

    .line 410
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/spotify/profile/profile/proto/BlockedlistResponse$UsernameUser;->P()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v15, 0x3fc

    .line 433
    .line 434
    move-object v7, v4

    .line 435
    invoke-direct/range {v7 .. v15}, Lp/oti0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/geu;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_3
    new-instance v1, Lp/vri0;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lp/vri0;-><init>(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_3
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lp/vri0;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lp/zwi0;->a(Lp/vri0;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_4
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lp/vri0;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lp/zwi0;->a(Lp/vri0;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
