.class public final Lp/m620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iw6;


# direct methods
.method public synthetic constructor <init>(Lp/iw6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m620;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m620;->b:Lp/iw6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Lp/m620;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m620;->b:Lp/iw6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p3, Lp/j3s0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->i(Ljava/util/List;Ljava/lang/String;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p3, Lp/j3s0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->i(Ljava/util/List;Ljava/lang/String;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p3, Lp/j3s0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->i(Ljava/util/List;Ljava/lang/String;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p3, Lp/itr0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lp/m620;->j(Ljava/util/List;Lp/itr0;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p3, Lp/tix0;

    .line 42
    .line 43
    check-cast v1, Lp/ftr0;

    .line 44
    .line 45
    iget-object v2, v1, Lp/ftr0;->d:Lp/wdl0;

    .line 46
    .line 47
    iget-object v0, p3, Lp/tix0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v1, Lp/ftr0;->g:Lp/zj4;

    .line 54
    .line 55
    iget v3, v0, Lp/zj4;->c:I

    .line 56
    .line 57
    iget-object v0, p3, Lp/tix0;->d:Lp/ot9;

    .line 58
    .line 59
    iget-object v0, v0, Lp/ot9;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lp/u;

    .line 89
    .line 90
    invoke-virtual {v4}, Lp/u;->getUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p3, Lp/tix0;->e:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v8, 0x4

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v2 .. v8}, Lp/ino;->v(Lp/wdl0;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p1}, Lp/u0m;->S(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lp/n840;

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-direct {p2, p3, v0}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p3, Lp/itr0;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Lp/m620;->j(Ljava/util/List;Lp/itr0;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p3, Lp/m17;

    .line 155
    .line 156
    check-cast v1, Lp/n620;

    .line 157
    .line 158
    iget-object p1, v1, Lp/n620;->f:Lp/t6c;

    .line 159
    .line 160
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "addTime"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lp/y5c;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p3, Lp/m17;->a:Lp/ot9;

    .line 170
    .line 171
    iget-object v0, v0, Lp/ot9;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Lp/y5c;->U(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lp/n620;->e:Lp/zj4;

    .line 181
    .line 182
    iget v0, v0, Lp/zj4;->c:I

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lp/y5c;->S(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lp/n620;->i:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lp/t6c;->c(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lp/j620;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p2, v1, v0}, Lp/j620;-><init>(Lp/n620;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, v1, Lp/n620;->d:Lp/ls6;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lp/k620;

    .line 219
    .line 220
    invoke-direct {p2, p3, v0}, Lp/k620;-><init>(Lp/m17;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lp/k620;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p2, p3, v0}, Lp/k620;-><init>(Lp/m17;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final b(Lp/u;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lp/m620;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m620;->b:Lp/iw6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    new-instance v0, Lp/sie0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lp/u;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v1, Lp/htr0;

    .line 39
    .line 40
    iget-object v3, v1, Lp/htr0;->b:Lp/lvb;

    .line 41
    .line 42
    check-cast v3, Lp/xg2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v0, v2, p1, v3, v4}, Lp/sie0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lp/htr0;->h:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lp/htr0;->h:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Lp/m620;->o(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    new-instance v0, Lp/sie0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lp/u;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v1, Lp/ftr0;

    .line 78
    .line 79
    iget-object v3, v1, Lp/ftr0;->b:Lp/lvb;

    .line 80
    .line 81
    check-cast v3, Lp/xg2;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v0, v2, p1, v3, v4}, Lp/sie0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lp/ftr0;->h:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, Lp/ftr0;->h:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2}, Lp/m620;->n(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    new-instance v0, Lp/sie0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lp/u;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v1, Lp/etr0;

    .line 117
    .line 118
    iget-object v3, v1, Lp/etr0;->b:Lp/lvb;

    .line 119
    .line 120
    check-cast v3, Lp/xg2;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-direct {v0, v2, p1, v3, v4}, Lp/sie0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lp/etr0;->h:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Lp/etr0;->h:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p2}, Lp/m620;->m(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_8
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final c(Lp/ut9;Z)Lp/lr9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp/m620;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/m620;->b:Lp/iw6;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/gjv;

    .line 17
    .line 18
    check-cast v5, Lp/qdx0;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v5, Lp/qdx0;->f:Lp/it9;

    .line 26
    .line 27
    iget-object v6, v6, Lp/it9;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x2f

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lp/gjv;->a:Lp/fjv;

    .line 38
    .line 39
    iget-object v7, v6, Lp/fjv;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v2, Lp/lr9;

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v6, v6, Lp/fjv;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v7}, Lp/kum;->g(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v4, v3

    .line 63
    .line 64
    const v3, 0x7f13014d

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lp/qdx0;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v13, v5, Lp/qdx0;->f:Lp/it9;

    .line 76
    .line 77
    iget-object v1, v1, Lp/gjv;->b:Lp/ot9;

    .line 78
    .line 79
    iget-object v14, v1, Lp/ot9;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v15, v1, Lp/ot9;->b:Z

    .line 82
    .line 83
    new-instance v1, Lp/at9;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-direct {v1, v12, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x104

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-direct/range {v8 .. v19}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lp/j3s0;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lp/m620;->h(Lp/j3s0;Z)Lp/lr9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_1
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, Lp/j3s0;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lp/m620;->h(Lp/j3s0;Z)Lp/lr9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_2
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Lp/j3s0;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lp/m620;->h(Lp/j3s0;Z)Lp/lr9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lp/itr0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lp/m620;->g(Lp/itr0;)Lp/lr9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lp/tix0;

    .line 140
    .line 141
    new-instance v2, Lp/lr9;

    .line 142
    .line 143
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 144
    .line 145
    iget-object v6, v1, Lp/tix0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v7, v7, Lp/ayt0;->c:Lp/wr20;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/16 v8, 0xe

    .line 158
    .line 159
    iget-object v9, v1, Lp/tix0;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eq v7, v8, :cond_1

    .line 162
    .line 163
    const/16 v8, 0x19

    .line 164
    .line 165
    if-eq v7, v8, :cond_1

    .line 166
    .line 167
    const/16 v8, 0x2c0

    .line 168
    .line 169
    if-eq v7, v8, :cond_0

    .line 170
    .line 171
    move-object v7, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    move-object v7, v5

    .line 174
    check-cast v7, Lp/ftr0;

    .line 175
    .line 176
    iget-object v7, v7, Lp/ftr0;->c:Landroid/content/Context;

    .line 177
    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v9, v4, v3

    .line 181
    .line 182
    const v3, 0x7f130150

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_0
    move-object v7, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move-object v7, v5

    .line 192
    check-cast v7, Lp/ftr0;

    .line 193
    .line 194
    iget-object v7, v7, Lp/ftr0;->c:Landroid/content/Context;

    .line 195
    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v9, v4, v3

    .line 199
    .line 200
    const v3, 0x7f130151

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_0

    .line 208
    :goto_1
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    check-cast v5, Lp/ftr0;

    .line 214
    .line 215
    invoke-static {v5, v6}, Lp/ftr0;->j(Lp/ftr0;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v3, v1, Lp/tix0;->d:Lp/ot9;

    .line 220
    .line 221
    iget-object v12, v3, Lp/ot9;->a:Ljava/util/List;

    .line 222
    .line 223
    iget-boolean v13, v3, Lp/ot9;->b:Z

    .line 224
    .line 225
    new-instance v14, Lp/at9;

    .line 226
    .line 227
    iget-object v11, v5, Lp/ftr0;->j:Lp/it9;

    .line 228
    .line 229
    iget-object v3, v11, Lp/it9;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v14, v3, v6}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v3, v1, Lp/tix0;->c:J

    .line 235
    .line 236
    const/16 v17, 0x4

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    move-wide v15, v3

    .line 240
    invoke-direct/range {v6 .. v17}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_5
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lp/itr0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lp/m620;->g(Lp/itr0;)Lp/lr9;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_6
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lp/m17;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lp/m620;->f(Lp/m17;)Lp/lr9;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_7
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lp/m17;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lp/m620;->f(Lp/m17;)Lp/lr9;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lp/m17;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lp/m620;->f(Lp/m17;)Lp/lr9;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 6
    .line 7
    iget v3, v0, Lp/m620;->a:I

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lp/m620;->b:Lp/iw6;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v9, Lp/qdx0;

    .line 26
    .line 27
    iget-object v2, v9, Lp/qdx0;->c:Lp/ikv;

    .line 28
    .line 29
    iget-object v3, v2, Lp/ikv;->c:Lp/t0g0;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-interface {v3, v5, v8, v4, v6}, Lp/t0g0;->a(IIILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lp/di1;->h:Lp/di1;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lp/hkv;

    .line 48
    .line 49
    invoke-direct {v4, v2, v7}, Lp/hkv;-><init>(Lp/ikv;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lp/di1;->i:Lp/di1;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lp/w111;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v3, v0, v4}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v6, p1

    .line 74
    .line 75
    move-object v2, v9

    .line 76
    check-cast v2, Lp/zhv0;

    .line 77
    .line 78
    iget-object v9, v2, Lp/zhv0;->c:Lp/wdl0;

    .line 79
    .line 80
    iget-object v3, v2, Lp/zhv0;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lp/zhv0;->k(Lp/zhv0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static/range {p2 .. p2}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lp/zhv0;->j(Lp/zhv0;Ljava/util/ArrayList;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v3, v2, Lp/zhv0;->e:Lp/zj4;

    .line 95
    .line 96
    iget v10, v3, Lp/zj4;->e:I

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    move-object/from16 v11, p1

    .line 102
    .line 103
    invoke-static/range {v9 .. v15}, Lp/ino;->v(Lp/wdl0;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Lp/u0m;->S(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lp/gtr0;

    .line 112
    .line 113
    invoke-direct {v4, v5, v2, v1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    check-cast v9, Lp/nhv0;

    .line 122
    .line 123
    iget-object v2, v9, Lp/nhv0;->f:Lp/ebl0;

    .line 124
    .line 125
    sget-object v3, Lp/v9q;->e:Lp/v9q;

    .line 126
    .line 127
    invoke-static/range {p2 .. p2}, Lp/u0m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6, v4}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v9, Lp/nhv0;->e:Lp/zj4;

    .line 142
    .line 143
    iget v5, v5, Lp/zj4;->e:I

    .line 144
    .line 145
    iget-object v6, v9, Lp/nhv0;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v6, v5, v3, v4}, Lp/u0m;->o(Lp/ebl0;Ljava/lang/String;ILp/v9q;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lp/mhv0;

    .line 152
    .line 153
    invoke-direct {v3, v9, v8}, Lp/mhv0;-><init>(Lp/nhv0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v1}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v9, Lp/nhv0;->g:Lp/nbl0;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lp/mhv0;

    .line 171
    .line 172
    invoke-direct {v2, v9, v7}, Lp/mhv0;-><init>(Lp/nhv0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lp/l620;->t:Lp/l620;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_2
    check-cast v9, Lp/lhv0;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Lp/lhv0;->j(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    sget-object v2, Lp/v9q;->f:Lp/v9q;

    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lp/u0m;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v6, v3}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v9, Lp/lhv0;->e:Lp/zj4;

    .line 218
    .line 219
    iget v4, v4, Lp/zj4;->e:I

    .line 220
    .line 221
    iget-object v5, v9, Lp/lhv0;->f:Lp/ebl0;

    .line 222
    .line 223
    iget-object v6, v9, Lp/lhv0;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5, v6, v4, v2, v3}, Lp/u0m;->o(Lp/ebl0;Ljava/lang/String;ILp/v9q;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lp/khv0;

    .line 230
    .line 231
    invoke-direct {v3, v9, v8}, Lp/khv0;-><init>(Lp/lhv0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v1}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v9, Lp/lhv0;->g:Lp/nbl0;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lp/khv0;

    .line 249
    .line 250
    invoke-direct {v2, v9, v7}, Lp/khv0;-><init>(Lp/lhv0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lp/l620;->h:Lp/l620;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-object v1

    .line 279
    :pswitch_3
    check-cast v9, Lp/htr0;

    .line 280
    .line 281
    iget-object v3, v9, Lp/htr0;->h:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1
    iget-object v2, v9, Lp/htr0;->h:Ljava/util/Set;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lp/sie0;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v1}, Lp/m620;->o(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_2
    sget-object v1, Lp/l620;->e:Lp/l620;

    .line 335
    .line 336
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    return-object v1

    .line 344
    :pswitch_4
    check-cast v9, Lp/ftr0;

    .line 345
    .line 346
    iget-object v3, v9, Lp/ftr0;->h:Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_3
    iget-object v2, v9, Lp/ftr0;->h:Ljava/util/Set;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_4

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lp/sie0;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v1}, Lp/m620;->n(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_4
    sget-object v1, Lp/l620;->d:Lp/l620;

    .line 400
    .line 401
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    return-object v1

    .line 409
    :pswitch_5
    check-cast v9, Lp/etr0;

    .line 410
    .line 411
    iget-object v3, v9, Lp/etr0;->h:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_5

    .line 418
    .line 419
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_5
    iget-object v2, v9, Lp/etr0;->h:Ljava/util/Set;

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_6

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lp/sie0;

    .line 455
    .line 456
    invoke-virtual {v0, v4, v1}, Lp/m620;->m(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_6
    sget-object v1, Lp/l620;->c:Lp/l620;

    .line 465
    .line 466
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    return-object v1

    .line 474
    :pswitch_6
    check-cast v9, Lp/r0l0;

    .line 475
    .line 476
    iget-object v2, v9, Lp/r0l0;->d:Lp/u0l0;

    .line 477
    .line 478
    check-cast v2, Lp/v0l0;

    .line 479
    .line 480
    iget-object v3, v2, Lp/v0l0;->d:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksRequest;

    .line 481
    .line 482
    const-string v4, "spotify.recently_played_esperanto.proto.RecentlyPlayedService"

    .line 483
    .line 484
    const-string v5, "Tracks"

    .line 485
    .line 486
    iget-object v6, v2, Lp/v0l0;->c:Lp/n0l0;

    .line 487
    .line 488
    invoke-virtual {v6, v4, v5, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget-object v4, Lp/m0l0;->d:Lp/m0l0;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v4, Lp/di1;->t:Lp/di1;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lp/di1;->X:Lp/di1;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lp/n840;

    .line 511
    .line 512
    const/16 v5, 0x15

    .line 513
    .line 514
    invoke-direct {v4, v2, v5}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v2, v2, Lp/v0l0;->b:Lp/ls6;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lp/kl;

    .line 532
    .line 533
    const/16 v4, 0x1b

    .line 534
    .line 535
    invoke-direct {v3, v4, v9, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_7
    check-cast v9, Lp/h990;

    .line 544
    .line 545
    iget-object v1, v9, Lp/h990;->d:Lp/f990;

    .line 546
    .line 547
    const-string v2, "spotify:collection:tracks"

    .line 548
    .line 549
    const/16 v3, 0x2710

    .line 550
    .line 551
    const-string v5, "all"

    .line 552
    .line 553
    invoke-interface {v1, v5, v2, v4, v3}, Lp/f990;->a(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lp/g990;

    .line 558
    .line 559
    invoke-direct {v2, v9, v8}, Lp/g990;-><init>(Lp/h990;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v9, Lp/h990;->c:Lp/ls6;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lp/g990;

    .line 573
    .line 574
    invoke-direct {v2, v9, v7}, Lp/g990;-><init>(Lp/h990;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_8
    check-cast v9, Lp/n620;

    .line 591
    .line 592
    iget-object v2, v9, Lp/n620;->f:Lp/t6c;

    .line 593
    .line 594
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v4, "addTime"

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Lp/y5c;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v8}, Lp/y5c;->U(I)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v9, Lp/n620;->e:Lp/zj4;

    .line 607
    .line 608
    iget v4, v4, Lp/zj4;->e:I

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lp/y5c;->S(I)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v9, Lp/n620;->i:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lp/t6c;->c(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lp/j620;

    .line 629
    .line 630
    invoke-direct {v3, v9, v7}, Lp/j620;-><init>(Lp/n620;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v3, v9, Lp/n620;->d:Lp/ls6;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lp/kl;

    .line 644
    .line 645
    const/16 v4, 0x1a

    .line 646
    .line 647
    invoke-direct {v3, v4, v9, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v2, Lp/l620;->b:Lp/l620;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    return-object v1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final e(Lp/u;Ljava/util/List;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Lp/m620;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lp/xr31;->a(Lp/u;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p3, Lp/j3s0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->l(Lp/u;Ljava/util/List;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p3, Lp/j3s0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->l(Lp/u;Ljava/util/List;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p3, Lp/j3s0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->l(Lp/u;Ljava/util/List;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p3, Lp/itr0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->k(Lp/u;Ljava/util/List;Lp/itr0;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p3, Lp/tix0;

    .line 40
    .line 41
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 42
    .line 43
    iget-object v0, p3, Lp/tix0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lp/m620;->b:Lp/iw6;

    .line 64
    .line 65
    check-cast v1, Lp/ftr0;

    .line 66
    .line 67
    iget-object v2, v1, Lp/ftr0;->d:Lp/wdl0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v3, p3, Lp/tix0;->d:Lp/ot9;

    .line 85
    .line 86
    iget-object v3, v3, Lp/ot9;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lp/u;

    .line 116
    .line 117
    invoke-virtual {v5}, Lp/u;->getUri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v4, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p3, Lp/tix0;->e:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v3, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v1, Lp/ftr0;->g:Lp/zj4;

    .line 146
    .line 147
    iget v3, v0, Lp/zj4;->d:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-static/range {v2 .. v8}, Lp/ino;->v(Lp/wdl0;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, Lp/u0m;->S(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lp/kl;

    .line 161
    .line 162
    const/16 v1, 0x1d

    .line 163
    .line 164
    invoke-direct {v0, v1, p3, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 173
    .line 174
    invoke-virtual {p3, p1, p2}, Lp/tix0;->k(Lp/u;Ljava/util/List;)Lp/tix0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_5
    check-cast p3, Lp/itr0;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lp/m620;->k(Lp/u;Ljava/util/List;Lp/itr0;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_6
    invoke-static {p1, p3}, Lp/xr31;->a(Lp/u;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_7
    invoke-static {p1, p3}, Lp/xr31;->a(Lp/u;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_8
    invoke-static {p1, p3}, Lp/xr31;->a(Lp/u;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final f(Lp/m17;)Lp/lr9;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lp/m17;->a:Lp/ot9;

    .line 6
    .line 7
    iget v2, v0, Lp/m620;->a:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iget-object v4, v0, Lp/m620;->b:Lp/iw6;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/lr9;

    .line 17
    .line 18
    check-cast v4, Lp/r0l0;

    .line 19
    .line 20
    iget-object v5, v4, Lp/r0l0;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v6, 0x7f13014f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v10, v4, Lp/r0l0;->f:Lp/it9;

    .line 32
    .line 33
    iget-object v9, v10, Lp/it9;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v1, Lp/ot9;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v12, v1, Lp/ot9;->b:Z

    .line 38
    .line 39
    new-instance v13, Lp/at9;

    .line 40
    .line 41
    invoke-direct {v13, v9, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x104

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v16}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    new-instance v2, Lp/lr9;

    .line 54
    .line 55
    check-cast v4, Lp/h990;

    .line 56
    .line 57
    iget-object v5, v4, Lp/h990;->b:Landroid/content/Context;

    .line 58
    .line 59
    const v6, 0x7f13014e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    iget-object v4, v4, Lp/h990;->g:Lp/it9;

    .line 71
    .line 72
    iget-object v5, v4, Lp/it9;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v1, Lp/ot9;->a:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v1, v1, Lp/ot9;->b:Z

    .line 77
    .line 78
    new-instance v7, Lp/at9;

    .line 79
    .line 80
    invoke-direct {v7, v5, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v26, 0x0

    .line 84
    .line 85
    const/16 v28, 0x104

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    move-object/from16 v22, v4

    .line 92
    .line 93
    move-object/from16 v23, v6

    .line 94
    .line 95
    move/from16 v24, v1

    .line 96
    .line 97
    move-object/from16 v25, v7

    .line 98
    .line 99
    invoke-direct/range {v17 .. v28}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_1
    new-instance v2, Lp/lr9;

    .line 104
    .line 105
    check-cast v4, Lp/n620;

    .line 106
    .line 107
    iget-object v5, v4, Lp/n620;->b:Landroid/content/Context;

    .line 108
    .line 109
    const v6, 0x7f130153

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v30

    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    iget-object v4, v4, Lp/n620;->h:Lp/it9;

    .line 121
    .line 122
    iget-object v5, v4, Lp/it9;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lp/ot9;->a:Ljava/util/List;

    .line 125
    .line 126
    iget-boolean v1, v1, Lp/ot9;->b:Z

    .line 127
    .line 128
    new-instance v7, Lp/at9;

    .line 129
    .line 130
    invoke-direct {v7, v5, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v38, 0x0

    .line 134
    .line 135
    const/16 v40, 0x104

    .line 136
    .line 137
    move-object/from16 v29, v2

    .line 138
    .line 139
    move-object/from16 v33, v5

    .line 140
    .line 141
    move-object/from16 v34, v4

    .line 142
    .line 143
    move-object/from16 v35, v6

    .line 144
    .line 145
    move/from16 v36, v1

    .line 146
    .line 147
    move-object/from16 v37, v7

    .line 148
    .line 149
    invoke-direct/range {v29 .. v40}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/itr0;)Lp/lr9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    iget-object v3, v1, Lp/itr0;->b:Lp/ot9;

    .line 8
    .line 9
    iget-object v4, v1, Lp/itr0;->a:Lp/lyo0;

    .line 10
    .line 11
    iget v5, v0, Lp/m620;->a:I

    .line 12
    .line 13
    const v6, 0x7f130150

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v10, ""

    .line 20
    .line 21
    iget-object v11, v0, Lp/m620;->b:Lp/iw6;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lp/htr0;

    .line 27
    .line 28
    iget-object v4, v4, Lp/lyo0;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v12, v11, Lp/htr0;->j:Lp/it9;

    .line 36
    .line 37
    iget-object v12, v12, Lp/it9;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v2, v3, Lp/ot9;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, v3, Lp/ot9;->b:Z

    .line 55
    .line 56
    new-instance v5, Lp/at9;

    .line 57
    .line 58
    iget-object v12, v11, Lp/htr0;->j:Lp/it9;

    .line 59
    .line 60
    iget-object v13, v12, Lp/it9;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v13, v10}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v3, Lp/ot9;->c:Lp/lyo0;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v8, v3, Lp/lyo0;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    aput-object v8, v9, v7

    .line 74
    .line 75
    iget-object v3, v11, Lp/htr0;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-wide v6, v1, Lp/itr0;->c:J

    .line 82
    .line 83
    new-instance v1, Lp/lr9;

    .line 84
    .line 85
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v24, 0x6

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    move-object/from16 v18, v12

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    move-wide/from16 v22, v6

    .line 103
    .line 104
    invoke-direct/range {v13 .. v24}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    check-cast v11, Lp/etr0;

    .line 109
    .line 110
    iget-object v4, v4, Lp/lyo0;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v11, Lp/etr0;->j:Lp/it9;

    .line 118
    .line 119
    iget-object v12, v12, Lp/it9;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v2, v3, Lp/ot9;->a:Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v4, v3, Lp/ot9;->b:Z

    .line 137
    .line 138
    new-instance v5, Lp/at9;

    .line 139
    .line 140
    iget-object v12, v11, Lp/etr0;->j:Lp/it9;

    .line 141
    .line 142
    iget-object v13, v12, Lp/it9;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v5, v13, v10}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-array v9, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v3, Lp/ot9;->c:Lp/lyo0;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v8, v3, Lp/lyo0;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    aput-object v8, v9, v7

    .line 156
    .line 157
    iget-object v3, v11, Lp/etr0;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-wide v6, v1, Lp/itr0;->c:J

    .line 164
    .line 165
    new-instance v1, Lp/lr9;

    .line 166
    .line 167
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v24, 0x6

    .line 174
    .line 175
    move-object v13, v1

    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    move-object/from16 v21, v5

    .line 183
    .line 184
    move-wide/from16 v22, v6

    .line 185
    .line 186
    invoke-direct/range {v13 .. v24}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp/j3s0;Z)Lp/lr9;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lp/j3s0;->a:Lp/ot9;

    .line 6
    .line 7
    iget v2, v0, Lp/m620;->a:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iget-object v4, v0, Lp/m620;->b:Lp/iw6;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/lr9;

    .line 17
    .line 18
    check-cast v4, Lp/zhv0;

    .line 19
    .line 20
    iget-object v5, v4, Lp/zhv0;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v6, 0x7f130156

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v5, v4, Lp/zhv0;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const v7, 0x7f13014b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v7, 0x7f13014c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v8, 0x0

    .line 51
    iget-object v10, v4, Lp/zhv0;->g:Lp/it9;

    .line 52
    .line 53
    iget-object v9, v10, Lp/it9;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, Lp/ot9;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v12, v1, Lp/ot9;->b:Z

    .line 58
    .line 59
    new-instance v13, Lp/at9;

    .line 60
    .line 61
    invoke-direct {v13, v9, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x104

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-direct/range {v5 .. v16}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    check-cast v4, Lp/nhv0;

    .line 74
    .line 75
    iget-object v10, v4, Lp/nhv0;->i:Lp/it9;

    .line 76
    .line 77
    iget-object v9, v10, Lp/it9;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v12, v1, Lp/ot9;->b:Z

    .line 80
    .line 81
    const v2, 0x7f130155

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lp/nhv0;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v11, v1, Lp/ot9;->a:Ljava/util/List;

    .line 91
    .line 92
    new-instance v13, Lp/at9;

    .line 93
    .line 94
    iget-object v1, v4, Lp/nhv0;->i:Lp/it9;

    .line 95
    .line 96
    iget-object v1, v1, Lp/it9;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v1, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/lr9;

    .line 102
    .line 103
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const/16 v16, 0x104

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    invoke-direct/range {v5 .. v16}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    new-instance v2, Lp/lr9;

    .line 118
    .line 119
    check-cast v4, Lp/lhv0;

    .line 120
    .line 121
    iget-object v5, v4, Lp/lhv0;->b:Landroid/content/Context;

    .line 122
    .line 123
    const v6, 0x7f130154

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const v5, 0x7f13014a

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lp/lhv0;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    iget-object v4, v4, Lp/lhv0;->i:Lp/it9;

    .line 142
    .line 143
    iget-object v5, v4, Lp/it9;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v1, Lp/ot9;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v1, v1, Lp/ot9;->b:Z

    .line 148
    .line 149
    new-instance v7, Lp/at9;

    .line 150
    .line 151
    invoke-direct {v7, v5, v3}, Lp/at9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v26, 0x0

    .line 155
    .line 156
    const/16 v28, 0x104

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    move/from16 v24, v1

    .line 167
    .line 168
    move-object/from16 v25, v7

    .line 169
    .line 170
    invoke-direct/range {v17 .. v28}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p3, Lp/j3s0;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p3, Lp/j3s0;->a:Lp/ot9;

    .line 4
    .line 5
    iget v2, p0, Lp/m620;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, p0, Lp/m620;->b:Lp/iw6;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/zhv0;

    .line 15
    .line 16
    iget-object v5, v4, Lp/zhv0;->c:Lp/wdl0;

    .line 17
    .line 18
    iget-object v2, v4, Lp/zhv0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v2, p1}, Lp/zhv0;->k(Lp/zhv0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p1}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4, v2}, Lp/zhv0;->j(Lp/zhv0;Ljava/util/ArrayList;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v2, v4, Lp/zhv0;->e:Lp/zj4;

    .line 33
    .line 34
    iget v7, v2, Lp/zj4;->c:I

    .line 35
    .line 36
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp/u;

    .line 64
    .line 65
    invoke-virtual {v3}, Lp/u;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v6, p2

    .line 88
    invoke-virtual/range {v5 .. v10}, Lp/wdl0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, Lp/u0m;->S(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lp/ihv0;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p2, p3, v0}, Lp/ihv0;-><init>(Lp/j3s0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_0
    check-cast v4, Lp/nhv0;

    .line 108
    .line 109
    iget-object p2, v4, Lp/nhv0;->f:Lp/ebl0;

    .line 110
    .line 111
    iget-object v6, v4, Lp/nhv0;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v4, Lp/nhv0;->e:Lp/zj4;

    .line 114
    .line 115
    iget v7, v2, Lp/zj4;->c:I

    .line 116
    .line 117
    sget-object v8, Lp/v9q;->e:Lp/v9q;

    .line 118
    .line 119
    invoke-static {p1}, Lp/u0m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3, v2}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lp/u;

    .line 161
    .line 162
    invoke-virtual {v3}, Lp/u;->getUri()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lp/u0m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v5, p2

    .line 185
    check-cast v5, Lp/hbl0;

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v10}, Lp/hbl0;->a(Ljava/lang/String;ILp/v9q;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v0, Lp/l620;->i:Lp/l620;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, p1}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, v4, Lp/nhv0;->g:Lp/nbl0;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lp/ihv0;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p2, p3, v0}, Lp/ihv0;-><init>(Lp/j3s0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lp/ihv0;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-direct {p2, p3, v0}, Lp/ihv0;-><init>(Lp/j3s0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_1
    check-cast v4, Lp/lhv0;

    .line 233
    .line 234
    iget-object p2, v4, Lp/lhv0;->f:Lp/ebl0;

    .line 235
    .line 236
    iget-object v6, v4, Lp/lhv0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v4, Lp/lhv0;->e:Lp/zj4;

    .line 239
    .line 240
    iget v7, v2, Lp/zj4;->c:I

    .line 241
    .line 242
    sget-object v8, Lp/v9q;->f:Lp/v9q;

    .line 243
    .line 244
    invoke-static {p1}, Lp/u0m;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v3, v2}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_2

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lp/u;

    .line 286
    .line 287
    invoke-virtual {v3}, Lp/u;->getUri()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lp/u0m;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v5, p2

    .line 310
    check-cast v5, Lp/hbl0;

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v10}, Lp/hbl0;->a(Ljava/lang/String;ILp/v9q;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v0, Lp/l620;->g:Lp/l620;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2, p1}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p2, v4, Lp/lhv0;->g:Lp/nbl0;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lp/ihv0;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct {p2, p3, v0}, Lp/ihv0;-><init>(Lp/j3s0;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Lp/ihv0;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-direct {p2, p3, v0}, Lp/ihv0;-><init>(Lp/j3s0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;Lp/itr0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p2, Lp/itr0;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p2, Lp/itr0;->b:Lp/ot9;

    .line 4
    .line 5
    iget-object v2, p2, Lp/itr0;->a:Lp/lyo0;

    .line 6
    .line 7
    iget v3, p0, Lp/m620;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    iget-object v5, p0, Lp/m620;->b:Lp/iw6;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lp/htr0;

    .line 17
    .line 18
    iget-object v3, v5, Lp/htr0;->f:Lp/ebl0;

    .line 19
    .line 20
    iget-object v7, v5, Lp/htr0;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v9, Lp/v9q;->e:Lp/v9q;

    .line 23
    .line 24
    iget-object v10, v2, Lp/lyo0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v2, v5, Lp/htr0;->e:Lp/zj4;

    .line 31
    .line 32
    iget v8, v2, Lp/zj4;->c:I

    .line 33
    .line 34
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lp/u;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp/u;->getUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/u0m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lp/hbl0;

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lp/hbl0;->b(Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v5, Lp/htr0;->g:Lp/nbl0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lp/ctr0;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p2, v1}, Lp/ctr0;-><init>(Lp/itr0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_0
    check-cast v5, Lp/etr0;

    .line 118
    .line 119
    iget-object v3, v5, Lp/etr0;->f:Lp/ebl0;

    .line 120
    .line 121
    iget-object v7, v5, Lp/etr0;->d:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v9, Lp/v9q;->f:Lp/v9q;

    .line 124
    .line 125
    iget-object v10, v2, Lp/lyo0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v2, v5, Lp/etr0;->e:Lp/zj4;

    .line 132
    .line 133
    iget v8, v2, Lp/zj4;->c:I

    .line 134
    .line 135
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lp/u;

    .line 163
    .line 164
    invoke-virtual {v4}, Lp/u;->getUri()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lp/u0m;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v6, v3

    .line 187
    check-cast v6, Lp/hbl0;

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lp/hbl0;->b(Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, v5, Lp/etr0;->g:Lp/nbl0;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lp/ctr0;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, p2, v1}, Lp/ctr0;-><init>(Lp/itr0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/u;Ljava/util/List;Lp/itr0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Lp/itr0;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v3, Lp/itr0;->b:Lp/ot9;

    .line 12
    .line 13
    iget-object v6, v3, Lp/itr0;->a:Lp/lyo0;

    .line 14
    .line 15
    iget v7, v0, Lp/m620;->a:I

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    iget-object v9, v0, Lp/m620;->b:Lp/iw6;

    .line 20
    .line 21
    packed-switch v7, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lp/htr0;

    .line 25
    .line 26
    iget-object v7, v9, Lp/htr0;->f:Lp/ebl0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v11, v9, Lp/htr0;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v13, Lp/v9q;->e:Lp/v9q;

    .line 35
    .line 36
    iget-object v6, v6, Lp/lyo0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v6, v9, Lp/htr0;->e:Lp/zj4;

    .line 43
    .line 44
    iget v12, v6, Lp/zj4;->d:I

    .line 45
    .line 46
    iget-object v5, v5, Lp/ot9;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lp/u;

    .line 74
    .line 75
    invoke-virtual {v8}, Lp/u;->getUri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v4, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lp/u0m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object v10, v7

    .line 98
    check-cast v10, Lp/hbl0;

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v16}, Lp/hbl0;->b(Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v2}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, v9, Lp/htr0;->g:Lp/nbl0;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lp/dtr0;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v3, v1, v5}, Lp/dtr0;-><init>(Lp/itr0;Lp/u;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_0
    check-cast v9, Lp/etr0;

    .line 130
    .line 131
    iget-object v7, v9, Lp/etr0;->f:Lp/ebl0;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v11, v9, Lp/etr0;->d:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v13, Lp/v9q;->f:Lp/v9q;

    .line 140
    .line 141
    iget-object v6, v6, Lp/lyo0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v6, v9, Lp/etr0;->e:Lp/zj4;

    .line 148
    .line 149
    iget v12, v6, Lp/zj4;->d:I

    .line 150
    .line 151
    iget-object v5, v5, Lp/ot9;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lp/u;

    .line 179
    .line 180
    invoke-virtual {v8}, Lp/u;->getUri()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v4, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lp/u0m;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object v10, v7

    .line 203
    check-cast v10, Lp/hbl0;

    .line 204
    .line 205
    invoke-virtual/range {v10 .. v16}, Lp/hbl0;->b(Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v2}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, v9, Lp/etr0;->g:Lp/nbl0;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lp/dtr0;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v4, v3, v1, v5}, Lp/dtr0;-><init>(Lp/itr0;Lp/u;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lp/u;Ljava/util/List;Lp/j3s0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p3, Lp/j3s0;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p3, Lp/j3s0;->a:Lp/ot9;

    .line 4
    .line 5
    iget v2, p0, Lp/m620;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, p0, Lp/m620;->b:Lp/iw6;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/zhv0;

    .line 15
    .line 16
    iget-object v5, v4, Lp/zhv0;->c:Lp/wdl0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v4, Lp/zhv0;->e:Lp/zj4;

    .line 23
    .line 24
    iget v7, v4, Lp/zj4;->d:I

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/u;

    .line 57
    .line 58
    invoke-virtual {v3}, Lp/u;->getUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v6, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v5 .. v10}, Lp/wdl0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, Lp/u0m;->S(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lp/jhv0;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, p3, p1, v1}, Lp/jhv0;-><init>(Lp/j3s0;Lp/u;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast v4, Lp/nhv0;

    .line 114
    .line 115
    iget-object v5, v4, Lp/nhv0;->f:Lp/ebl0;

    .line 116
    .line 117
    iget-object v6, v4, Lp/nhv0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v4, Lp/nhv0;->e:Lp/zj4;

    .line 120
    .line 121
    iget v7, v2, Lp/zj4;->d:I

    .line 122
    .line 123
    sget-object v8, Lp/v9q;->e:Lp/v9q;

    .line 124
    .line 125
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lp/u;

    .line 157
    .line 158
    invoke-virtual {v3}, Lp/u;->getUri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lp/u0m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v11, 0x10

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, Lp/u0m;->K(Lp/ebl0;Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p2}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, v4, Lp/nhv0;->g:Lp/nbl0;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lp/jhv0;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-direct {v0, p3, p1, v1}, Lp/jhv0;-><init>(Lp/j3s0;Lp/u;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Lp/jhv0;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {v0, p3, p1, v1}, Lp/jhv0;-><init>(Lp/j3s0;Lp/u;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_1
    check-cast v4, Lp/lhv0;

    .line 222
    .line 223
    iget-object v5, v4, Lp/lhv0;->f:Lp/ebl0;

    .line 224
    .line 225
    iget-object v6, v4, Lp/lhv0;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v4, Lp/lhv0;->e:Lp/zj4;

    .line 228
    .line 229
    iget v7, v2, Lp/zj4;->d:I

    .line 230
    .line 231
    sget-object v8, Lp/v9q;->f:Lp/v9q;

    .line 232
    .line 233
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v1, v1, Lp/ot9;->a:Ljava/util/List;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lp/u;

    .line 265
    .line 266
    invoke-virtual {v3}, Lp/u;->getUri()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lp/u0m;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/16 v11, 0x10

    .line 289
    .line 290
    invoke-static/range {v5 .. v11}, Lp/u0m;->K(Lp/ebl0;Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, p2}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v0, v4, Lp/lhv0;->g:Lp/nbl0;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lp/jhv0;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v0, p3, p1, v1}, Lp/jhv0;-><init>(Lp/j3s0;Lp/u;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance v0, Lp/jhv0;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-direct {v0, p3, p1, v1}, Lp/jhv0;-><init>(Lp/j3s0;Lp/u;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/m620;->b:Lp/iw6;

    .line 2
    .line 3
    check-cast v0, Lp/etr0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/etr0;->f:Lp/ebl0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/etr0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lp/sie0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lp/v9q;->f:Lp/v9q;

    .line 12
    .line 13
    iget-object v3, v0, Lp/etr0;->e:Lp/zj4;

    .line 14
    .line 15
    iget v3, v3, Lp/zj4;->e:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lp/u0m;->K(Lp/ebl0;Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, v0, Lp/etr0;->g:Lp/nbl0;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lp/kl;

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final n(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/m620;->b:Lp/iw6;

    .line 2
    .line 3
    check-cast v0, Lp/ftr0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ftr0;->d:Lp/wdl0;

    .line 6
    .line 7
    iget-object v2, p1, Lp/sie0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ftr0;->g:Lp/zj4;

    .line 10
    .line 11
    iget v3, v3, Lp/zj4;->e:I

    .line 12
    .line 13
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lp/wdl0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p2}, Lp/u0m;->S(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lp/ftr0;->e:Lp/fi1;

    .line 34
    .line 35
    invoke-static {p2}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 47
    .line 48
    iget-object v4, p1, Lp/sie0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Lp/di1;->b:Lp/di1;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    const-string v9, "Unsupported uri "

    .line 66
    .line 67
    const/16 v10, 0x2c0

    .line 68
    .line 69
    if-eq v5, v8, :cond_1

    .line 70
    .line 71
    if-eq v5, v10, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v5, v2, Lp/fi1;->b:Lp/qe70;

    .line 88
    .line 89
    check-cast v5, Lp/ue70;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lp/ue70;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v8, Lp/di1;->d:Lp/di1;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Lp/gtr0;

    .line 102
    .line 103
    invoke-direct {v8, v7, v2, v3}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v8, Lp/gtr0;

    .line 124
    .line 125
    invoke-direct {v8, v7, v2, v3}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    iget-object v3, v0, Lp/ftr0;->f:Lp/u34;

    .line 141
    .line 142
    invoke-static {p2}, Lp/u0m;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v6, 0x19

    .line 164
    .line 165
    sget-object v7, Lp/di1;->e:Lp/di1;

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    if-eq v5, v6, :cond_3

    .line 170
    .line 171
    if-eq v5, v10, :cond_2

    .line 172
    .line 173
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {p2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v5, v3, Lp/u34;->b:Lp/qe70;

    .line 188
    .line 189
    check-cast v5, Lp/ue70;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lp/ue70;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lp/di1;->g:Lp/di1;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lp/gtr0;

    .line 202
    .line 203
    invoke-direct {v5, v8, v3, p2}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lp/gtr0;

    .line 224
    .line 225
    invoke-direct {v5, v8, v3, p2}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_1
    new-instance v3, Lp/ke6;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, v4, v0, p1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, p2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final o(Lp/sie0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/m620;->b:Lp/iw6;

    .line 2
    .line 3
    check-cast v0, Lp/htr0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/htr0;->f:Lp/ebl0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/htr0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lp/sie0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lp/v9q;->e:Lp/v9q;

    .line 12
    .line 13
    iget-object v3, v0, Lp/htr0;->e:Lp/zj4;

    .line 14
    .line 15
    iget v3, v3, Lp/zj4;->e:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lp/u0m;->K(Lp/ebl0;Ljava/lang/String;ILp/v9q;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lp/u0m;->T(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, v0, Lp/htr0;->g:Lp/nbl0;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lp/gtr0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v0, p1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
