.class public final Lp/mlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlv;


# direct methods
.method public synthetic constructor <init>(Lp/nlv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mlv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mlv;->b:Lp/nlv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wwd0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget v0, p0, Lp/mlv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mlv;->b:Lp/nlv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/pge;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lp/nlv;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/nlv;->c:Lp/xqe;

    .line 29
    .line 30
    check-cast v0, Lp/zqe;

    .line 31
    .line 32
    iget-object v2, v0, Lp/zqe;->c:Lp/ken0;

    .line 33
    .line 34
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object v3, Lp/yqe;->c:Lp/yqe;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lp/m2v0;

    .line 43
    .line 44
    iget-object v4, p1, Lp/wwd0;->a:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-direct {v3, v5, v0, v4}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lp/yqe;->b:Lp/yqe;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;->getItemsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, v1, Lp/nlv;->g:Lp/r5v0;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v13, Lp/vhg0;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0xff

    .line 148
    .line 149
    move-object v5, v13

    .line 150
    invoke-direct/range {v5 .. v12}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Lp/r5v0;->a:Lp/whg0;

    .line 154
    .line 155
    check-cast v5, Lp/aig0;

    .line 156
    .line 157
    invoke-virtual {v5, v2, v13}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Lp/pge;

    .line 162
    .line 163
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-direct {v5, v3, v6}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4}, Lp/nlv;->a(Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, v1, Lp/nlv;->h:Lp/j5v0;

    .line 177
    .line 178
    iget-object v5, v5, Lp/j5v0;->a:Lp/m7c;

    .line 179
    .line 180
    sget-object v6, Lp/gme;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v6, v3}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lp/i5v0;->b:Lp/i5v0;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4}, Lp/nlv;->a(Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v1, v1, Lp/nlv;->i:Lp/k5v0;

    .line 197
    .line 198
    iget-object v1, v1, Lp/k5v0;->a:Lp/m7c;

    .line 199
    .line 200
    invoke-static {v1, v6, v4}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v4, Lp/i5v0;->c:Lp/i5v0;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lp/qe;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-direct {v4, p1, v5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/mlv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mlv;->b:Lp/nlv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wwd0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nlv;->d:Lp/kue;

    .line 11
    .line 12
    new-instance v1, Lp/mre;

    .line 13
    .line 14
    iget-object v2, p1, Lp/wwd0;->a:Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;->getItemsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 49
    .line 50
    new-instance v4, Lp/jqe;

    .line 51
    .line 52
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lp/lue;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Lp/lue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p1, Lp/wwd0;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Lp/u4c0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v8, p1, Lp/wwd0;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v8, v5

    .line 86
    check-cast v8, Lp/nre;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v9, p1, Lp/wwd0;->d:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v10, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move v10, v9

    .line 110
    :goto_1
    invoke-virtual {v6}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v11, p1, Lp/wwd0;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v11, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move v11, v9

    .line 131
    :goto_2
    move-object v5, v4

    .line 132
    move v9, v10

    .line 133
    move v10, v11

    .line 134
    invoke-direct/range {v5 .. v10}, Lp/jqe;-><init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;Lp/u4c0;Lp/nre;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p1, Lp/wwd0;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v1, v3, p1}, Lp/mre;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_0
    check-cast p1, Lp/wwd0;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lp/mlv;->a(Lp/wwd0;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_1
    check-cast p1, Lp/wwd0;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lp/mlv;->a(Lp/wwd0;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Lp/ose;

    .line 162
    .line 163
    iget-object v0, v1, Lp/nlv;->f:Lp/rpe;

    .line 164
    .line 165
    check-cast v0, Lp/hse;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp/hse;->a()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;->Q()Lp/i2t;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p1, Lp/ose;->a:Lp/v3f;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lp/i2t;->P(Lp/v3f;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p1, Lp/ose;->b:Lp/vte;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lp/zct;->c:Lp/zct;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lp/i2t;->Q(Lp/zct;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;

    .line 196
    .line 197
    iget-object v0, v0, Lp/hse;->a:Lp/xq2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/xq2;->g()Lp/tq2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v3, 0x1

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-ne v0, v3, :cond_5

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    move v0, v3

    .line 221
    :goto_3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-ne v0, v3, :cond_7

    .line 228
    .line 229
    const-string v0, "rank"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    const-string v0, "reverse_chronological"

    .line 239
    .line 240
    :goto_4
    invoke-static {v2}, Lp/rhe;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v1, Lp/nlv;->a:Lp/qte;

    .line 245
    .line 246
    invoke-interface {v1, v2, p1, v0}, Lp/qte;->b(Ljava/lang/String;Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lp/yqe;->d:Lp/yqe;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
