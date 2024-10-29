.class public final Lp/g990;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h990;


# direct methods
.method public synthetic constructor <init>(Lp/h990;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g990;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g990;->b:Lp/h990;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/g990;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/g990;->b:Lp/h990;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v2, Lp/h990;->g:Lp/it9;

    .line 15
    .line 16
    iget-object v3, v3, Lp/it9;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lp/m17;

    .line 19
    .line 20
    sget-object v5, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    iget-object v2, v2, Lp/h990;->e:Lp/zj4;

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v6}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/spotify/mostplayed/v1/Chart;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spotify/mostplayed/v1/Chart;->P()Lp/ntz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/spotify/mostplayed/v1/ChartEntry;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/ChartEntry;->P()Lcom/spotify/mostplayed/v1/Decoration;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/Decoration;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/ChartEntry;->P()Lcom/spotify/mostplayed/v1/Decoration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/Decoration;->Q()Lcom/spotify/mostplayed/v1/DecorationTrack;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/DecorationTrack;->hasAlbum()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/spotify/mostplayed/v1/ChartEntry;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/ChartEntry;->P()Lcom/spotify/mostplayed/v1/Decoration;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/Decoration;->Q()Lcom/spotify/mostplayed/v1/DecorationTrack;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/ChartEntry;->getUri()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/DecorationTrack;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/DecorationTrack;->P()Lcom/spotify/mostplayed/v1/DecorationAlbum;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/spotify/mostplayed/v1/DecorationAlbum;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/DecorationTrack;->getPreviewId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/DecorationTrack;->R()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-virtual {v5}, Lcom/spotify/mostplayed/v1/DecorationTrack;->getArtistsList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/spotify/mostplayed/v1/DecorationArtist;

    .line 192
    .line 193
    new-instance v3, Lp/r;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/spotify/mostplayed/v1/DecorationArtist;->getUri()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v6}, Lcom/spotify/mostplayed/v1/DecorationArtist;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v3, v15, v6}, Lp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x5d0

    .line 215
    .line 216
    new-instance v3, Lp/s;

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    const/4 v4, 0x0

    .line 220
    move v15, v4

    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    invoke-direct/range {v6 .. v18}, Lp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
