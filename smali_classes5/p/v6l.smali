.class public final Lp/v6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/v6l;->a:I

    iput-object p2, p0, Lp/v6l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/v6l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v6l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nvy0;Lp/r9v0;Lp/lvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/v6l;->a:I

    iput-object p1, p0, Lp/v6l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v6l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v6l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r9v0;Lp/lyf0;Lp/taj0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/v6l;->a:I

    iput-object p1, p0, Lp/v6l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v6l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v6l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, Lp/v6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ilt;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ilt;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/v6l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/jrr;

    .line 17
    .line 18
    iget-object v1, v1, Lp/jrr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/eit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/eit;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/hkm;->w0:Lp/hkm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/sbj;

    .line 33
    .line 34
    iget-object v2, p0, Lp/v6l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/orc0;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v2, p1, v3}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lp/hux0;

    .line 48
    .line 49
    iget-object v1, p0, Lp/v6l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/orc0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p1}, Lp/hux0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp/n0x;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/n0x;->getRevision()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lp/v6l;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/ifz0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/ifz0;->c:Lp/eit;

    .line 83
    .line 84
    iget-object v0, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp/n0x;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lp/n0x;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Lp/eit;->b:Lp/eht;

    .line 96
    .line 97
    iget-object v2, v2, Lp/eht;->b:Lp/iht;

    .line 98
    .line 99
    iget-object v3, v2, Lp/iht;->a:Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->v()Lp/ipt0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const-string v6, "SELECT count(*)!=0 FROM SpecificEnabledFilterEntity WHERE id = ?"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v5, v1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lp/hpt0;

    .line 119
    .line 120
    invoke-direct {v7, v4, v6, v5}, Lp/hpt0;-><init>(Lp/ipt0;Lp/g1n0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->u()Lp/dpt0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v7, "SELECT count(*)!=0 FROM SpecificDisabledFilterEntity WHERE id = ?"

    .line 135
    .line 136
    invoke-static {v5, v7}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v5, v1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lp/cpt0;

    .line 144
    .line 145
    invoke-direct {v8, v6, v7, v5}, Lp/cpt0;-><init>(Lp/dpt0;Lp/g1n0;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->t()Lp/zos;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v8, "SELECT count(*)!=0 FROM ExternalizationEnabledFilterEntity WHERE id = ?"

    .line 160
    .line 161
    invoke-static {v5, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v5, v1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lp/yos;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8, v5}, Lp/yos;-><init>(Lp/zos;Lp/g1n0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->s()Lp/vos;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v8, "SELECT count(*)!=0 FROM ExternalizationDisabledFilterEntity WHERE id = ?"

    .line 185
    .line 186
    invoke-static {v5, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v5, v1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lp/uos;

    .line 194
    .line 195
    invoke-direct {v1, v3, v8, v5}, Lp/uos;-><init>(Lp/vos;Lp/g1n0;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lp/m1x;->o0:Lp/m1x;

    .line 203
    .line 204
    invoke-static {v4, v6, v7, v1, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v2, Lp/iht;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lp/bit;

    .line 215
    .line 216
    invoke-direct {v2, p1, v0, v5}, Lp/bit;-><init>(Lp/eit;Lp/n0x;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lp/n0x;

    .line 226
    .line 227
    invoke-interface {v0}, Lp/n0x;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    iget-object p1, p0, Lp/v6l;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_1
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    iget v3, v0, Lp/v6l;->a:I

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/mdr0;

    .line 23
    .line 24
    instance-of v2, v1, Lp/ldr0;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lp/v6l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/vhs0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/vhs0;->e:Lp/pks0;

    .line 33
    .line 34
    iget-object v2, v0, Lp/v6l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lp/v6l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/ohs0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-ne v3, v12, :cond_0

    .line 49
    .line 50
    sget-object v3, Lp/mks0;->h:Lp/mks0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    sget-object v3, Lp/nks0;->h:Lp/nks0;

    .line 60
    .line 61
    :goto_0
    check-cast v1, Lp/uks0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/rks0;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v3}, Lp/rks0;-><init>(Lp/uks0;Ljava/lang/String;Lp/tcm;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lp/phs0;->a:Lp/phs0;

    .line 76
    .line 77
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v1, v1, Lp/kdr0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lp/phs0;->b:Lp/phs0;

    .line 91
    .line 92
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    return-object v1

    .line 97
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lp/epm0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lp/v6l;->b(Lp/epm0;)Lp/orc0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lp/epm0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lp/v6l;->b(Lp/epm0;)Lp/orc0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lp/epm0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lp/v6l;->b(Lp/epm0;)Lp/orc0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lp/btc0;

    .line 133
    .line 134
    iget-object v2, v0, Lp/v6l;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lp/o0y0;

    .line 137
    .line 138
    iget-object v3, v0, Lp/v6l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v14, v3

    .line 141
    check-cast v14, Lp/hfq0;

    .line 142
    .line 143
    iget-object v3, v0, Lp/v6l;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lp/btc0;->a:Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/2addr v1, v12

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v14, Lp/hfq0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14, v1}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lp/pi60;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    iget-object v5, v14, Lp/hfq0;->f:Lp/zdq0;

    .line 176
    .line 177
    iget-object v7, v14, Lp/hfq0;->g:Lp/xdq0;

    .line 178
    .line 179
    new-instance v13, Lp/y560;

    .line 180
    .line 181
    invoke-direct {v13, v11}, Lp/y560;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v19, Lp/q860;

    .line 185
    .line 186
    invoke-direct/range {v19 .. v19}, Lp/q860;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v13

    .line 190
    .line 191
    move-object v13, v3

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, Lp/pi60;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;Lp/z560;Lp/q860;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lp/pi60;->b()Lp/mbq0;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    sget-object v3, Lp/wr20;->Yb:Lp/wr20;

    .line 204
    .line 205
    new-array v5, v11, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v5}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-array v3, v9, [Ljava/lang/Integer;

    .line 212
    .line 213
    const v5, 0x7f0b124a

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lp/o0y0;->c:Lp/dnq0;

    .line 224
    .line 225
    check-cast v2, Lp/enq0;

    .line 226
    .line 227
    iget-boolean v2, v2, Lp/enq0;->e:Z

    .line 228
    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    move-object v10, v5

    .line 232
    :cond_4
    aput-object v10, v3, v11

    .line 233
    .line 234
    const v2, 0x7f0b124e

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v3, v12

    .line 242
    .line 243
    const v2, 0x7f0b124c

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v3, v8

    .line 251
    .line 252
    const v2, 0x7f0b124d

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v3, v6

    .line 260
    .line 261
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 272
    .line 273
    const-class v3, Lp/ki60;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    new-instance v2, Lp/umu;

    .line 280
    .line 281
    const/16 v3, 0x7d0

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lp/umu;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lp/bbq0;

    .line 287
    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    invoke-direct/range {v15 .. v22}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/zmu;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v4

    .line 306
    :pswitch_4
    move-object/from16 v3, p1

    .line 307
    .line 308
    check-cast v3, Lp/nkn;

    .line 309
    .line 310
    iget-object v6, v0, Lp/v6l;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lp/gen0;

    .line 313
    .line 314
    iget-object v6, v6, Lp/gen0;->b:Lp/okn;

    .line 315
    .line 316
    new-instance v15, Lp/abo0;

    .line 317
    .line 318
    iget-object v13, v0, Lp/v6l;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Lp/mkn;

    .line 321
    .line 322
    iget-object v14, v13, Lp/mkn;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v13, v13, Lp/mkn;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, v0, Lp/v6l;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Lp/lao0;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    packed-switch v7, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    sget-object v7, Lp/r9q;->b:Lp/r9q;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_5
    sget-object v7, Lp/r9q;->e:Lp/r9q;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_6
    sget-object v7, Lp/r9q;->X:Lp/r9q;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_7
    sget-object v7, Lp/r9q;->t:Lp/r9q;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_8
    sget-object v7, Lp/r9q;->i:Lp/r9q;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_9
    sget-object v7, Lp/r9q;->h:Lp/r9q;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_a
    sget-object v7, Lp/r9q;->g:Lp/r9q;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_b
    sget-object v7, Lp/r9q;->f:Lp/r9q;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_c
    sget-object v7, Lp/r9q;->d:Lp/r9q;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_d
    sget-object v7, Lp/r9q;->c:Lp/r9q;

    .line 365
    .line 366
    :goto_3
    iget-object v9, v0, Lp/v6l;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Lp/gen0;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v8, v3, Lp/nkn;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    iget v9, v9, Lp/gen0;->c:I

    .line 380
    .line 381
    if-nez v16, :cond_6

    .line 382
    .line 383
    new-instance v8, Lp/ocd0;

    .line 384
    .line 385
    new-instance v11, Lp/k3d0;

    .line 386
    .line 387
    invoke-direct {v11, v10}, Lp/k3d0;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v8, v9, v11}, Lp/ocd0;-><init>(ILp/l3d0;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v8

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_7

    .line 401
    .line 402
    new-instance v8, Lp/k3d0;

    .line 403
    .line 404
    invoke-direct {v8, v10}, Lp/k3d0;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    new-instance v11, Lp/k3d0;

    .line 409
    .line 410
    invoke-direct {v11, v8}, Lp/k3d0;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v8, v11

    .line 414
    :goto_4
    new-instance v11, Lp/ocd0;

    .line 415
    .line 416
    invoke-direct {v11, v9, v8}, Lp/ocd0;-><init>(ILp/l3d0;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v11

    .line 420
    .line 421
    :goto_5
    iget-object v8, v0, Lp/v6l;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, Lp/mkn;

    .line 424
    .line 425
    iget-object v8, v8, Lp/mkn;->c:Lp/ocd0;

    .line 426
    .line 427
    iget-object v8, v8, Lp/ocd0;->b:Lp/l3d0;

    .line 428
    .line 429
    instance-of v9, v8, Lp/i3d0;

    .line 430
    .line 431
    if-eqz v9, :cond_9

    .line 432
    .line 433
    check-cast v8, Lp/i3d0;

    .line 434
    .line 435
    iget v8, v8, Lp/i3d0;->a:I

    .line 436
    .line 437
    if-nez v8, :cond_8

    .line 438
    .line 439
    :goto_6
    move v8, v12

    .line 440
    move-object v9, v13

    .line 441
    goto :goto_7

    .line 442
    :cond_8
    move-object v9, v13

    .line 443
    const/4 v8, 0x0

    .line 444
    goto :goto_7

    .line 445
    :cond_9
    instance-of v9, v8, Lp/k3d0;

    .line 446
    .line 447
    if-eqz v9, :cond_21

    .line 448
    .line 449
    check-cast v8, Lp/k3d0;

    .line 450
    .line 451
    iget-object v8, v8, Lp/k3d0;->a:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v8, :cond_8

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :goto_7
    move-object v13, v15

    .line 457
    move-object v11, v15

    .line 458
    move-object v15, v9

    .line 459
    move-object/from16 v16, v7

    .line 460
    .line 461
    move-object/from16 v18, v3

    .line 462
    .line 463
    move/from16 v19, v8

    .line 464
    .line 465
    invoke-direct/range {v13 .. v19}, Lp/abo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/r9q;Lp/ocd0;Ljava/lang/Object;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v3, v3, Lp/nkn;->a:Ljava/util/List;

    .line 472
    .line 473
    move-object v13, v3

    .line 474
    check-cast v13, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    xor-int/2addr v13, v12

    .line 481
    if-eqz v13, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eq v7, v2, :cond_b

    .line 488
    .line 489
    if-eq v7, v1, :cond_a

    .line 490
    .line 491
    sget-object v1, Lp/h3d0;->qn:Lp/h3d0;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_a
    sget-object v1, Lp/h3d0;->Hn:Lp/h3d0;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_b
    sget-object v1, Lp/h3d0;->un:Lp/h3d0;

    .line 498
    .line 499
    :goto_8
    iget-object v1, v1, Lp/h3d0;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v6, Lp/okn;->i:Lp/sd10;

    .line 502
    .line 503
    check-cast v2, Lp/td10;

    .line 504
    .line 505
    iget-object v2, v2, Lp/td10;->a:Lp/g3v;

    .line 506
    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lp/hd10;

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    :cond_c
    sget-object v2, Lp/fd10;->a:Lp/fd10;

    .line 518
    .line 519
    :cond_d
    if-nez v8, :cond_e

    .line 520
    .line 521
    instance-of v7, v2, Lp/gd10;

    .line 522
    .line 523
    if-eqz v7, :cond_e

    .line 524
    .line 525
    check-cast v2, Lp/gd10;

    .line 526
    .line 527
    iget v2, v2, Lp/gd10;->a:I

    .line 528
    .line 529
    add-int/2addr v2, v12

    .line 530
    goto :goto_9

    .line 531
    :cond_e
    const/4 v2, 0x0

    .line 532
    :goto_9
    if-eqz v8, :cond_f

    .line 533
    .line 534
    iget-object v7, v6, Lp/okn;->f:Lp/mvy0;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_a

    .line 548
    :cond_f
    iget-object v7, v6, Lp/okn;->e:Lp/d5d0;

    .line 549
    .line 550
    check-cast v7, Lp/e5d0;

    .line 551
    .line 552
    invoke-virtual {v7}, Lp/e5d0;->a()Lp/c5d0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v7, v7, Lp/c5d0;->a:Ljava/lang/String;

    .line 557
    .line 558
    :goto_a
    new-instance v8, Lp/c5d0;

    .line 559
    .line 560
    invoke-direct {v8, v7, v1, v9}, Lp/c5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v3, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v1, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1e

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    add-int/lit8 v9, v5, 0x1

    .line 590
    .line 591
    if-ltz v5, :cond_1d

    .line 592
    .line 593
    check-cast v7, Lp/yqp;

    .line 594
    .line 595
    add-int/2addr v5, v2

    .line 596
    iget-object v13, v6, Lp/okn;->d:Lp/tao0;

    .line 597
    .line 598
    iget-object v13, v13, Lp/tao0;->a:Lp/tj80;

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v15, v8, Lp/c5d0;->d:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v13, v13, Lp/tj80;->b:Lp/bxy0;

    .line 606
    .line 607
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const-string v18, "page"

    .line 618
    .line 619
    new-instance v14, Lp/cxy0;

    .line 620
    .line 621
    move-object/from16 p1, v14

    .line 622
    .line 623
    move-object/from16 v14, p1

    .line 624
    .line 625
    move-object/from16 v20, v15

    .line 626
    .line 627
    move-object/from16 v15, v18

    .line 628
    .line 629
    move-object/from16 v18, v20

    .line 630
    .line 631
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v14, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 635
    .line 636
    move-object/from16 v15, p1

    .line 637
    .line 638
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    iput-boolean v14, v13, Lp/axy0;->j:Z

    .line 643
    .line 644
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    iget-object v15, v11, Lp/abo0;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const-string v19, "content"

    .line 661
    .line 662
    new-instance v14, Lp/cxy0;

    .line 663
    .line 664
    move-object/from16 p1, v14

    .line 665
    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    move-object/from16 v20, v15

    .line 669
    .line 670
    move-object/from16 v15, v19

    .line 671
    .line 672
    move-object/from16 v19, v20

    .line 673
    .line 674
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v14, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 678
    .line 679
    move-object/from16 v15, p1

    .line 680
    .line 681
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    iput-boolean v14, v13, Lp/axy0;->j:Z

    .line 686
    .line 687
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    iget-object v14, v7, Lp/yqp;->e:Lp/t500;

    .line 692
    .line 693
    instance-of v15, v14, Lp/bhx0;

    .line 694
    .line 695
    if-eqz v15, :cond_10

    .line 696
    .line 697
    check-cast v14, Lp/bhx0;

    .line 698
    .line 699
    iget-boolean v14, v14, Lp/bhx0;->f:Z

    .line 700
    .line 701
    if-eqz v14, :cond_10

    .line 702
    .line 703
    const-string v14, "lyrics_match"

    .line 704
    .line 705
    move-object/from16 v20, v14

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_10
    move-object/from16 v20, v10

    .line 709
    .line 710
    :goto_c
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const-string v16, "drilldown_results"

    .line 721
    .line 722
    new-instance v14, Lp/cxy0;

    .line 723
    .line 724
    move-object v15, v14

    .line 725
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v15, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    iput-boolean v14, v13, Lp/axy0;->j:Z

    .line 735
    .line 736
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    iget-object v15, v7, Lp/yqp;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const-string v18, "result_item"

    .line 755
    .line 756
    new-instance v14, Lp/cxy0;

    .line 757
    .line 758
    move-object/from16 p1, v14

    .line 759
    .line 760
    move-object/from16 v14, p1

    .line 761
    .line 762
    move-object/from16 v20, v15

    .line 763
    .line 764
    move-object/from16 v15, v18

    .line 765
    .line 766
    move-object/from16 v18, v20

    .line 767
    .line 768
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v14, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 772
    .line 773
    move-object/from16 v15, p1

    .line 774
    .line 775
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iput-boolean v12, v13, Lp/axy0;->j:Z

    .line 779
    .line 780
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    iget-object v14, v7, Lp/yqp;->e:Lp/t500;

    .line 785
    .line 786
    instance-of v15, v14, Lp/lc5;

    .line 787
    .line 788
    if-eqz v15, :cond_1b

    .line 789
    .line 790
    iget-object v12, v6, Lp/okn;->c:Lp/pho0;

    .line 791
    .line 792
    iget-object v10, v12, Lp/pho0;->a:Lp/njj0;

    .line 793
    .line 794
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Lp/bbo0;

    .line 799
    .line 800
    move/from16 p1, v2

    .line 801
    .line 802
    iget-object v2, v12, Lp/pho0;->b:Lp/njj0;

    .line 803
    .line 804
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lp/x3q;

    .line 809
    .line 810
    iget-object v12, v12, Lp/pho0;->c:Lp/njj0;

    .line 811
    .line 812
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    check-cast v12, Lp/fao0;

    .line 817
    .line 818
    sget-object v18, Lp/j3y;->Companion:Lp/g3y;

    .line 819
    .line 820
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-object/from16 v18, v3

    .line 824
    .line 825
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object/from16 v19, v8

    .line 830
    .line 831
    new-instance v8, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    move/from16 v20, v9

    .line 834
    .line 835
    const-string v9, "show-results-"

    .line 836
    .line 837
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3, v5}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v15, :cond_11

    .line 852
    .line 853
    const-string v5, "search:show:card"

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_11
    sget-object v5, Lp/lvx;->b:Lp/cvx;

    .line 857
    .line 858
    iget-object v5, v5, Lp/lvx;->a:Ljava/lang/String;

    .line 859
    .line 860
    :goto_d
    sget-object v8, Lp/qtx;->b:Lp/qtx;

    .line 861
    .line 862
    iget-object v8, v8, Lp/qtx;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v5, v8}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    sget-object v5, Lp/o3y;->Companion:Lp/l3y;

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    iget-object v8, v7, Lp/yqp;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v5, v8}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v8, v10, Lp/bbo0;->b:Lp/apo0;

    .line 887
    .line 888
    iget-object v9, v10, Lp/bbo0;->a:Landroid/content/res/Resources;

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v8, v9, v7, v0}, Lp/apo0;->a(Landroid/content/res/Resources;Lp/yqp;Z)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-interface {v5, v8}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    instance-of v5, v14, Lp/ad1;

    .line 903
    .line 904
    if-eqz v5, :cond_14

    .line 905
    .line 906
    move-object v5, v14

    .line 907
    check-cast v5, Lp/ad1;

    .line 908
    .line 909
    iget v8, v5, Lp/ad1;->c:I

    .line 910
    .line 911
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iget v5, v5, Lp/ad1;->b:I

    .line 916
    .line 917
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    iget-object v9, v12, Lp/fao0;->a:Landroid/content/res/Resources;

    .line 922
    .line 923
    const/4 v12, 0x2

    .line 924
    if-eq v5, v12, :cond_13

    .line 925
    .line 926
    const/4 v12, 0x4

    .line 927
    if-eq v5, v12, :cond_12

    .line 928
    .line 929
    move-object v5, v4

    .line 930
    goto :goto_e

    .line 931
    :cond_12
    const v5, 0x7f1314e8

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    goto :goto_e

    .line 939
    :cond_13
    const v5, 0x7f1314e9

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    :goto_e
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v8}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    goto :goto_11

    .line 954
    :cond_14
    if-eqz v15, :cond_15

    .line 955
    .line 956
    move-object v5, v14

    .line 957
    check-cast v5, Lp/lc5;

    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_15
    const/4 v5, 0x0

    .line 961
    :goto_f
    if-eqz v5, :cond_16

    .line 962
    .line 963
    iget-object v5, v5, Lp/lc5;->c:Ljava/lang/String;

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_16
    const/4 v5, 0x0

    .line 967
    :goto_10
    if-nez v5, :cond_17

    .line 968
    .line 969
    move-object v5, v4

    .line 970
    :cond_17
    :goto_11
    invoke-interface {v0, v5}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v3, v0}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v3, Lp/f3y;->Companion:Lp/c3y;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v7}, Lp/x3q;->a(Lp/yqp;)Lp/wxt0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    sget-object v5, Lp/s3y;->Companion:Lp/p3y;

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lp/p3y;->a()Lp/h2y;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iget-object v8, v7, Lp/yqp;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v5, v8}, Lp/h2y;->e(Ljava/lang/String;)Lp/h2y;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v5, v2}, Lp/h2y;->d(Ljava/lang/String;)Lp/h2y;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-string v5, "SQUARE"

    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Lp/h2y;->a(Ljava/lang/String;)Lp/h2y;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Lp/h2y;->c()Lp/s3y;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v3, v2}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v0, v2}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v2, Lp/v3y;->Companion:Lp/t3y;

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    new-array v5, v3, [Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v7, Lp/yqp;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v2, v5}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v0, v2}, Lp/aux;->x(Lp/v3y;)Lp/aux;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v13}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v0, v2}, Lp/aux;->v(Lp/ptx;)Lp/aux;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v2, Lp/wu20;

    .line 1068
    .line 1069
    invoke-direct {v2}, Lp/wu20;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v7}, Lp/bbo0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v5, Lp/hed0;

    .line 1077
    .line 1078
    const-string v7, "searchHistorySubtitle"

    .line 1079
    .line 1080
    invoke-direct {v5, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    instance-of v3, v14, Lp/juf0;

    .line 1087
    .line 1088
    if-eqz v3, :cond_18

    .line 1089
    .line 1090
    move-object v3, v14

    .line 1091
    check-cast v3, Lp/juf0;

    .line 1092
    .line 1093
    iget-boolean v3, v3, Lp/juf0;->a:Z

    .line 1094
    .line 1095
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v5, Lp/hed0;

    .line 1100
    .line 1101
    const-string v7, "KEY_PLAYLIST_ROW_SEARCH_PERSONAL"

    .line 1102
    .line 1103
    invoke-direct {v5, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_18
    invoke-static {v14}, Lp/xr31;->l(Lp/t500;)Lp/w9x;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-eqz v3, :cond_19

    .line 1114
    .line 1115
    new-instance v5, Lp/hed0;

    .line 1116
    .line 1117
    const-string v7, "history_item_type"

    .line 1118
    .line 1119
    invoke-direct {v5, v7, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_19
    invoke-static {v2}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const/4 v3, 0x0

    .line 1130
    invoke-virtual {v2, v3}, Lp/wu20;->listIterator(I)Ljava/util/ListIterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_12
    move-object v3, v2

    .line 1135
    check-cast v3, Lp/riu0;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lp/riu0;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_1a

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lp/riu0;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lp/hed0;

    .line 1148
    .line 1149
    iget-object v5, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Ljava/io/Serializable;

    .line 1156
    .line 1157
    invoke-virtual {v0, v5, v3}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_1a
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_13

    .line 1166
    :cond_1b
    move/from16 p1, v2

    .line 1167
    .line 1168
    move-object/from16 v18, v3

    .line 1169
    .line 1170
    move-object/from16 v19, v8

    .line 1171
    .line 1172
    move/from16 v20, v9

    .line 1173
    .line 1174
    instance-of v0, v14, Lp/l35;

    .line 1175
    .line 1176
    if-eqz v0, :cond_1c

    .line 1177
    .line 1178
    const-string v0, "audioepisodes-results"

    .line 1179
    .line 1180
    invoke-virtual {v6, v7, v13, v0, v5}, Lp/okn;->b(Lp/yqp;Lp/bxy0;Ljava/lang/String;I)Lp/bux;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_13

    .line 1185
    :cond_1c
    invoke-virtual {v6, v7, v13, v4, v5}, Lp/okn;->b(Lp/yqp;Lp/bxy0;Ljava/lang/String;I)Lp/bux;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v3, "Item is not supported: "

    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v0, p0

    .line 1210
    .line 1211
    move/from16 v2, p1

    .line 1212
    .line 1213
    move-object/from16 v3, v18

    .line 1214
    .line 1215
    move-object/from16 v8, v19

    .line 1216
    .line 1217
    move/from16 v5, v20

    .line 1218
    .line 1219
    const/4 v10, 0x0

    .line 1220
    const/4 v12, 0x1

    .line 1221
    goto/16 :goto_b

    .line 1222
    .line 1223
    :cond_1d
    invoke-static {}, Lp/wem;->a0()V

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    throw v0

    .line 1228
    :cond_1e
    sget-object v0, Lp/a4y;->Companion:Lp/w3y;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lp/a4y;->EMPTY:Lp/a4y;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lp/a4y;->toBuilder()Lp/y5y;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v1}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v6, v11}, Lp/okn;->a(Lp/abo0;)Lp/ptx;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto/16 :goto_14

    .line 1256
    .line 1257
    :cond_1f
    const-string v0, "searchTerm"

    .line 1258
    .line 1259
    if-eqz v8, :cond_20

    .line 1260
    .line 1261
    iget-object v1, v6, Lp/okn;->a:Lp/ico0;

    .line 1262
    .line 1263
    check-cast v1, Lp/jco0;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const-string v3, "tag"

    .line 1278
    .line 1279
    const-string v4, "search-no-results-empty-view"

    .line 1280
    .line 1281
    invoke-virtual {v2, v3, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const/4 v4, 0x1

    .line 1294
    new-array v5, v4, [Lp/bux;

    .line 1295
    .line 1296
    new-instance v7, Lp/kdi;

    .line 1297
    .line 1298
    const/16 v8, 0xd

    .line 1299
    .line 1300
    invoke-direct {v7, v8}, Lp/kdi;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    new-array v4, v4, [Ljava/lang/Object;

    .line 1304
    .line 1305
    const/4 v8, 0x0

    .line 1306
    aput-object v9, v4, v8

    .line 1307
    .line 1308
    iget-object v1, v1, Lp/jco0;->a:Landroid/content/res/Resources;

    .line 1309
    .line 1310
    const v8, 0x7f1305a6

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iput-object v4, v7, Lp/kdi;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    const v4, 0x7f1305a7

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iput-object v1, v7, Lp/kdi;->g:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v2, v7, Lp/kdi;->h:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-virtual {v7}, Lp/kdi;->b()Lp/bux;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/4 v2, 0x0

    .line 1335
    aput-object v1, v5, v2

    .line 1336
    .line 1337
    invoke-virtual {v3, v5}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1, v0, v9}, Lp/y5y;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v6, v11}, Lp/okn;->a(Lp/abo0;)Lp/ptx;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1}, Lp/y5y;->e(Lp/ptx;)Lp/y5y;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto :goto_14

    .line 1366
    :cond_20
    sget-object v1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lp/a4y;->toBuilder()Lp/y5y;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2, v0, v9}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v2, "isLastPage"

    .line 1386
    .line 1387
    const/4 v3, 0x1

    .line 1388
    invoke-virtual {v0, v2, v3}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v1, v0}, Lp/y5y;->e(Lp/ptx;)Lp/y5y;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    :goto_14
    new-instance v1, Lp/rkn;

    .line 1405
    .line 1406
    move-object/from16 v3, p0

    .line 1407
    .line 1408
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lp/mkn;

    .line 1411
    .line 1412
    iget-object v4, v2, Lp/mkn;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v2, v2, Lp/mkn;->f:Ljava/lang/String;

    .line 1415
    .line 1416
    const/4 v5, 0x0

    .line 1417
    invoke-direct {v1, v4, v2, v0, v5}, Lp/rkn;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/z5y;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v1

    .line 1421
    :cond_21
    move-object v3, v0

    .line 1422
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1423
    .line 1424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :pswitch_e
    move-object v3, v0

    .line 1429
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lp/ycn0;

    .line 1432
    .line 1433
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lp/mfk0;

    .line 1436
    .line 1437
    iget-object v2, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lp/bx1;

    .line 1440
    .line 1441
    move-object/from16 v4, p1

    .line 1442
    .line 1443
    check-cast v4, Lp/kfk0;

    .line 1444
    .line 1445
    check-cast v0, Lp/adn0;

    .line 1446
    .line 1447
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    new-instance v4, Lp/qni0;

    .line 1450
    .line 1451
    const/16 v5, 0xf

    .line 1452
    .line 1453
    invoke-direct {v4, v5, v1, v2}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_f
    move-object v3, v0

    .line 1462
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Ljava/util/List;

    .line 1465
    .line 1466
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lp/k8k0;

    .line 1469
    .line 1470
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Lp/m8k0;

    .line 1473
    .line 1474
    check-cast v2, Lp/t8k0;

    .line 1475
    .line 1476
    sget-object v4, Lp/t8k0;->c:Lp/gmt0;

    .line 1477
    .line 1478
    iget-object v2, v2, Lp/t8k0;->a:Lp/imt0;

    .line 1479
    .line 1480
    const/4 v5, 0x0

    .line 1481
    invoke-interface {v2, v4, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0, v4, v2}, Lp/k8k0;->g(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_10
    move-object v3, v0

    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lp/o2y0;

    .line 1498
    .line 1499
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Lp/r5l;

    .line 1502
    .line 1503
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v5, Lp/eh90;

    .line 1515
    .line 1516
    const/16 v6, 0xe

    .line 1517
    .line 1518
    invoke-direct {v5, v6, v1, v2, v4}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v0, v5}, Lp/o2y0;->a(Lp/eh90;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_11
    move-object v3, v0

    .line 1529
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/Number;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-virtual {v3, v0}, Lp/v6l;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    :pswitch_12
    move-object v3, v0

    .line 1543
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v3, v0}, Lp/v6l;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    return-object v0

    .line 1556
    :pswitch_13
    move-object v3, v0

    .line 1557
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Lp/gni0;

    .line 1560
    .line 1561
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, Lp/dey;

    .line 1564
    .line 1565
    iget-object v2, v0, Lp/gni0;->g:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-interface {v1, v2}, Lp/dey;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    new-instance v2, Lp/qni0;

    .line 1580
    .line 1581
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v4, Lp/yvi0;

    .line 1584
    .line 1585
    const/4 v5, 0x0

    .line 1586
    invoke-direct {v2, v5, v4, v0}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    sget-object v1, Lp/kni0;->c:Lp/kni0;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    sget-object v1, Lp/jni0;->f:Lp/jni0;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    :pswitch_14
    move-object v3, v0

    .line 1611
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    check-cast v0, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_23

    .line 1620
    .line 1621
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lp/gq8;

    .line 1624
    .line 1625
    iget-boolean v1, v0, Lp/gq8;->g:Z

    .line 1626
    .line 1627
    if-eqz v1, :cond_22

    .line 1628
    .line 1629
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1632
    .line 1633
    if-eqz v1, :cond_22

    .line 1634
    .line 1635
    iget-object v2, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lp/g521;

    .line 1638
    .line 1639
    iget-object v2, v2, Lp/g521;->b:Lp/jgs;

    .line 1640
    .line 1641
    check-cast v2, Lp/ngs;

    .line 1642
    .line 1643
    iget-object v0, v0, Lp/gq8;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    const/4 v4, 0x0

    .line 1646
    invoke-virtual {v2, v1, v0, v4}, Lp/ngs;->q(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    :cond_22
    iget-object v0, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lp/g521;

    .line 1652
    .line 1653
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Lp/gq8;

    .line 1656
    .line 1657
    iget-object v0, v0, Lp/g521;->a:Lp/bfs;

    .line 1658
    .line 1659
    invoke-virtual {v0, v6}, Lp/bfs;->a(I)Lp/v260;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-interface {v0, v1}, Lp/ffs;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    goto :goto_15

    .line 1668
    :cond_23
    iget-object v0, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lp/g521;

    .line 1671
    .line 1672
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Lp/gq8;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1680
    .line 1681
    iget-object v0, v0, Lp/g521;->c:Lp/i1z0;

    .line 1682
    .line 1683
    check-cast v0, Lp/h1z0;

    .line 1684
    .line 1685
    iget-object v2, v0, Lp/h1z0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    new-instance v4, Lp/p5j0;

    .line 1692
    .line 1693
    const/16 v5, 0x1b

    .line 1694
    .line 1695
    invoke-direct {v4, v5, v0, v1}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    sget-object v1, Lp/e1z0;->a:Lp/e1z0;

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    :goto_15
    return-object v0

    .line 1709
    :pswitch_15
    move-object v3, v0

    .line 1710
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Lp/evb0;

    .line 1713
    .line 1714
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Lp/nvb0;

    .line 1717
    .line 1718
    iget-object v7, v1, Lp/nvb0;->h:Lp/mkb;

    .line 1719
    .line 1720
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Lp/ivb0;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    const-string v5, "spotify:playlist:download_button"

    .line 1729
    .line 1730
    if-eqz v1, :cond_24

    .line 1731
    .line 1732
    const/4 v8, 0x1

    .line 1733
    if-eq v1, v8, :cond_24

    .line 1734
    .line 1735
    const-string v5, "spotify:liked-songs:download_button"

    .line 1736
    .line 1737
    const/4 v8, 0x2

    .line 1738
    if-eq v1, v8, :cond_24

    .line 1739
    .line 1740
    if-eq v1, v6, :cond_24

    .line 1741
    .line 1742
    const-string v5, "spotify:album:download_button"

    .line 1743
    .line 1744
    const/4 v6, 0x4

    .line 1745
    if-eq v1, v6, :cond_24

    .line 1746
    .line 1747
    if-ne v1, v2, :cond_25

    .line 1748
    .line 1749
    :cond_24
    move-object v8, v5

    .line 1750
    goto :goto_16

    .line 1751
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1752
    .line 1753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    throw v0

    .line 1757
    :goto_16
    const/4 v9, 0x0

    .line 1758
    const/4 v10, 0x0

    .line 1759
    new-instance v1, Lp/dpn;

    .line 1760
    .line 1761
    iget-object v2, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1762
    .line 1763
    move-object v12, v2

    .line 1764
    check-cast v12, Ljava/lang/String;

    .line 1765
    .line 1766
    const/4 v13, 0x2

    .line 1767
    iget-object v2, v0, Lp/evb0;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    if-nez v2, :cond_26

    .line 1770
    .line 1771
    move-object v14, v4

    .line 1772
    goto :goto_17

    .line 1773
    :cond_26
    move-object v14, v2

    .line 1774
    :goto_17
    iget-object v2, v0, Lp/evb0;->b:Ljava/lang/String;

    .line 1775
    .line 1776
    if-nez v2, :cond_27

    .line 1777
    .line 1778
    move-object v15, v4

    .line 1779
    goto :goto_18

    .line 1780
    :cond_27
    move-object v15, v2

    .line 1781
    :goto_18
    iget-object v0, v0, Lp/evb0;->c:Ljava/lang/String;

    .line 1782
    .line 1783
    if-nez v0, :cond_28

    .line 1784
    .line 1785
    move-object/from16 v16, v4

    .line 1786
    .line 1787
    goto :goto_19

    .line 1788
    :cond_28
    move-object/from16 v16, v0

    .line 1789
    .line 1790
    :goto_19
    move-object v11, v1

    .line 1791
    invoke-direct/range {v11 .. v16}, Lp/dpn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v12, 0x6

    .line 1795
    invoke-static/range {v7 .. v12}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_16
    move-object v3, v0

    .line 1801
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Lp/eih0;

    .line 1804
    .line 1805
    iget-object v2, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Lp/ojh0;

    .line 1808
    .line 1809
    iget-object v0, v0, Lp/eih0;->a:Ljava/lang/String;

    .line 1810
    .line 1811
    const/4 v4, 0x0

    .line 1812
    invoke-virtual {v2, v0, v4}, Lp/ojh0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    new-instance v2, Lp/nih0;

    .line 1817
    .line 1818
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, Lp/io00;

    .line 1821
    .line 1822
    const/4 v5, 0x1

    .line 1823
    invoke-direct {v2, v5, v4}, Lp/nih0;-><init>(ILp/io00;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Lp/znf;

    .line 1833
    .line 1834
    new-instance v4, Lp/kp60;

    .line 1835
    .line 1836
    invoke-direct {v4, v2, v1}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    sget-object v1, Lp/oih0;->c:Lp/oih0;

    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    sget-object v1, Lp/oih0;->d:Lp/oih0;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :pswitch_17
    move-object v3, v0

    .line 1857
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, Lp/rq60;

    .line 1860
    .line 1861
    iget-object v1, v0, Lp/rq60;->a:Lp/xs60;

    .line 1862
    .line 1863
    instance-of v2, v1, Lp/vs60;

    .line 1864
    .line 1865
    sget-object v4, Lp/vq60;->a:Lp/vq60;

    .line 1866
    .line 1867
    iget-object v0, v0, Lp/rq60;->b:Ljava/lang/String;

    .line 1868
    .line 1869
    if-eqz v2, :cond_29

    .line 1870
    .line 1871
    iget-object v2, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object v5, v2

    .line 1874
    check-cast v5, Lp/jxs;

    .line 1875
    .line 1876
    check-cast v1, Lp/vs60;

    .line 1877
    .line 1878
    iget-object v6, v1, Lp/vs60;->a:Ljava/lang/String;

    .line 1879
    .line 1880
    const/4 v7, 0x0

    .line 1881
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, Lp/xg7;

    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, Lp/xg7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    const/4 v9, 0x0

    .line 1890
    const/4 v10, 0x0

    .line 1891
    const/4 v11, 0x0

    .line 1892
    const/16 v12, 0x3a

    .line 1893
    .line 1894
    invoke-static/range {v5 .. v12}, Lp/u131;->A(Lp/jxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    sget-object v1, Lp/tq60;->b:Lp/tq60;

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    goto :goto_1a

    .line 1913
    :cond_29
    instance-of v2, v1, Lp/ts60;

    .line 1914
    .line 1915
    if-eqz v2, :cond_2a

    .line 1916
    .line 1917
    iget-object v2, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1918
    .line 1919
    move-object v5, v2

    .line 1920
    check-cast v5, Lp/e510;

    .line 1921
    .line 1922
    check-cast v1, Lp/ts60;

    .line 1923
    .line 1924
    iget-object v6, v1, Lp/ts60;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    const/4 v7, 0x0

    .line 1927
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, Lp/xg7;

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, Lp/xg7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    const/4 v9, 0x0

    .line 1936
    const/4 v10, 0x0

    .line 1937
    const/4 v11, 0x0

    .line 1938
    const/16 v12, 0x3a

    .line 1939
    .line 1940
    invoke-static/range {v5 .. v12}, Lp/odm;->F(Lp/e510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    sget-object v1, Lp/tq60;->c:Lp/tq60;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    :goto_1a
    return-object v0

    .line 1959
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1960
    .line 1961
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :pswitch_18
    move-object v3, v0

    .line 1966
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Ljava/lang/Boolean;

    .line 1969
    .line 1970
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v1, Lp/bgc;

    .line 1973
    .line 1974
    new-instance v2, Lp/wfc;

    .line 1975
    .line 1976
    iget-object v4, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v5, Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-direct {v2, v4, v5}, Lp/wfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    new-instance v4, Lp/zfc;

    .line 1998
    .line 1999
    invoke-direct {v4, v1, v2, v0}, Lp/zfc;-><init>(Lp/bgc;Lp/wfc;Z)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iget-object v1, v1, Lp/bgc;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    return-object v0

    .line 2013
    :pswitch_19
    move-object v3, v0

    .line 2014
    move-object/from16 v0, p1

    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Lp/ycn0;

    .line 2025
    .line 2026
    check-cast v1, Lp/adn0;

    .line 2027
    .line 2028
    iget-object v1, v1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    sget-object v2, Lp/fjc0;->a:Lp/fjc0;

    .line 2031
    .line 2032
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-wide/16 v4, 0x1

    .line 2037
    .line 2038
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    new-instance v2, Lp/l41;

    .line 2043
    .line 2044
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    const/16 v5, 0xd

    .line 2049
    .line 2050
    invoke-direct {v2, v4, v5}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    if-eqz v0, :cond_2b

    .line 2064
    .line 2065
    iget-object v0, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2066
    .line 2067
    move-object v1, v0

    .line 2068
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    :cond_2b
    return-object v1

    .line 2071
    :pswitch_1a
    move-object v3, v0

    .line 2072
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, Lp/r3r0;

    .line 2075
    .line 2076
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, Lp/fn3;

    .line 2079
    .line 2080
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v2, Lp/pbq;

    .line 2083
    .line 2084
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, Lp/dje;

    .line 2087
    .line 2088
    iget-object v4, v4, Lp/dje;->c:Lp/e62;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    new-instance v1, Lp/qb1;

    .line 2094
    .line 2095
    new-instance v5, Lp/ciq;

    .line 2096
    .line 2097
    iget-object v6, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 2098
    .line 2099
    iget-object v7, v2, Lp/pbq;->d:Lp/ggg;

    .line 2100
    .line 2101
    iget-object v8, v7, Lp/ggg;->b:Ljava/lang/String;

    .line 2102
    .line 2103
    if-nez v8, :cond_2c

    .line 2104
    .line 2105
    iget-object v8, v7, Lp/ggg;->a:Ljava/lang/String;

    .line 2106
    .line 2107
    :cond_2c
    iget-boolean v7, v2, Lp/pbq;->l:Z

    .line 2108
    .line 2109
    if-eqz v7, :cond_2d

    .line 2110
    .line 2111
    sget-object v7, Lp/k2f;->a:Lp/k2f;

    .line 2112
    .line 2113
    goto :goto_1b

    .line 2114
    :cond_2d
    iget-boolean v7, v2, Lp/pbq;->k:Z

    .line 2115
    .line 2116
    if-eqz v7, :cond_2e

    .line 2117
    .line 2118
    sget-object v7, Lp/k2f;->b:Lp/k2f;

    .line 2119
    .line 2120
    goto :goto_1b

    .line 2121
    :cond_2e
    sget-object v7, Lp/k2f;->d:Lp/k2f;

    .line 2122
    .line 2123
    :goto_1b
    iget-object v2, v2, Lp/pbq;->c:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-direct {v5, v6, v2, v8, v7}, Lp/ciq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v2, Lp/l6r0;

    .line 2129
    .line 2130
    iget-object v6, v0, Lp/r3r0;->h:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v7, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 2133
    .line 2134
    iget-object v8, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 2135
    .line 2136
    iget-object v0, v0, Lp/r3r0;->e:Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-direct {v2, v8, v7, v0, v6}, Lp/l6r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v4, Lp/e62;->b:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-direct {v1, v5, v2, v0}, Lp/qb1;-><init>(Lp/ciq;Lp/l6r0;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v0, Lp/wvh0;

    .line 2147
    .line 2148
    invoke-direct {v0, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    return-object v0

    .line 2152
    :pswitch_1b
    move-object v3, v0

    .line 2153
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Lp/bux0;

    .line 2156
    .line 2157
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v1, Lp/lje;

    .line 2160
    .line 2161
    iget-object v1, v1, Lp/lje;->e:Lp/lj2;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Lp/lj2;->a()I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    int-to-long v1, v1

    .line 2168
    iget-wide v4, v0, Lp/bux0;->a:J

    .line 2169
    .line 2170
    sub-long/2addr v4, v1

    .line 2171
    const-wide/16 v0, 0x0

    .line 2172
    .line 2173
    invoke-static {v4, v5, v0, v1}, Lp/fmm;->v(JJ)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v0

    .line 2177
    iget-object v2, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v2, Lp/lje;

    .line 2180
    .line 2181
    iget-object v2, v2, Lp/lje;->b:Lp/ulf0;

    .line 2182
    .line 2183
    iget-object v4, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v4, Ljava/lang/String;

    .line 2186
    .line 2187
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v5, Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-static {v4}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    invoke-virtual {v4}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    const-string v6, "sorting.criteria"

    .line 2200
    .line 2201
    const-string v7, "added_at ASC"

    .line 2202
    .line 2203
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    invoke-virtual {v4, v6}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    invoke-virtual {v4}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    const-string v6, "content-alternatives-widget"

    .line 2216
    .line 2217
    invoke-static {v6}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    invoke-static {v4, v6}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    invoke-static {v5}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-virtual {v6, v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v5, v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    const-string v1, "mft"

    .line 2246
    .line 2247
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-static {v1}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v4, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v2, Lp/tdr;

    .line 2272
    .line 2273
    invoke-virtual {v2, v0}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    return-object v0

    .line 2278
    :pswitch_1c
    move-object v3, v0

    .line 2279
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Ljava/lang/Boolean;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_2f

    .line 2288
    .line 2289
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 2292
    .line 2293
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v1, Ljava/lang/String;

    .line 2296
    .line 2297
    iget-object v2, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v2, Landroid/net/Uri;

    .line 2300
    .line 2301
    const/4 v4, 0x1

    .line 2302
    invoke-virtual {v0, v1, v2, v4}, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->i(Ljava/lang/String;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    goto :goto_1c

    .line 2307
    :cond_2f
    new-instance v0, Lp/fd30;

    .line 2308
    .line 2309
    invoke-direct {v0}, Lp/fd30;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    :goto_1c
    return-object v0

    .line 2320
    :pswitch_1d
    move-object v3, v0

    .line 2321
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Lp/c3i0;

    .line 2324
    .line 2325
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v1, Lp/v030;

    .line 2328
    .line 2329
    iget-object v1, v1, Lp/v030;->d:Ljava/util/List;

    .line 2330
    .line 2331
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, Lp/a8g0;

    .line 2334
    .line 2335
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v4, Lp/z7g0;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    const/16 v22, 0x0

    .line 2343
    .line 2344
    const/16 v23, 0x0

    .line 2345
    .line 2346
    const/16 v24, 0x0

    .line 2347
    .line 2348
    const/16 v25, 0x0

    .line 2349
    .line 2350
    const/16 v26, 0x0

    .line 2351
    .line 2352
    const/16 v27, 0x0

    .line 2353
    .line 2354
    const/16 v28, 0x0

    .line 2355
    .line 2356
    const/16 v29, 0x0

    .line 2357
    .line 2358
    const/16 v30, 0x0

    .line 2359
    .line 2360
    const/16 v31, 0x0

    .line 2361
    .line 2362
    const/16 v32, 0x0

    .line 2363
    .line 2364
    const/16 v33, 0x0

    .line 2365
    .line 2366
    const/16 v34, 0x0

    .line 2367
    .line 2368
    const/16 v35, 0x0

    .line 2369
    .line 2370
    check-cast v1, Ljava/lang/Iterable;

    .line 2371
    .line 2372
    new-instance v2, Ljava/util/ArrayList;

    .line 2373
    .line 2374
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v6

    .line 2378
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v6

    .line 2389
    if-eqz v6, :cond_30

    .line 2390
    .line 2391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    check-cast v6, Lp/f230;

    .line 2396
    .line 2397
    iget-object v7, v6, Lp/f230;->c:Ljava/lang/String;

    .line 2398
    .line 2399
    new-instance v8, Lp/sxn;

    .line 2400
    .line 2401
    iget-object v9, v6, Lp/f230;->a:Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-direct {v8, v6, v9, v7}, Lp/sxn;-><init>(Lp/f230;Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    goto :goto_1d

    .line 2410
    :cond_30
    const/16 v37, 0x0

    .line 2411
    .line 2412
    const/16 v38, 0x0

    .line 2413
    .line 2414
    const/16 v39, 0x0

    .line 2415
    .line 2416
    const/16 v40, 0x0

    .line 2417
    .line 2418
    const/16 v41, 0x0

    .line 2419
    .line 2420
    const v42, 0x7effff

    .line 2421
    .line 2422
    .line 2423
    new-instance v1, Lp/wxn;

    .line 2424
    .line 2425
    move-object/from16 v21, v1

    .line 2426
    .line 2427
    move-object/from16 v36, v2

    .line 2428
    .line 2429
    invoke-direct/range {v21 .. v42}, Lp/wxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/util/List;Lp/v030;Ljava/util/ArrayList;Lp/dqp0;ZLjava/util/Set;Lp/oqy;Lp/oqy;I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v4, v1}, Lp/z7g0;->G1(Lp/wxn;)Lp/wxn;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    iget-object v1, v1, Lp/wxn;->q:Ljava/util/List;

    .line 2437
    .line 2438
    check-cast v1, Ljava/lang/Iterable;

    .line 2439
    .line 2440
    new-instance v11, Ljava/util/ArrayList;

    .line 2441
    .line 2442
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-eqz v2, :cond_31

    .line 2458
    .line 2459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    check-cast v2, Lp/sxn;

    .line 2464
    .line 2465
    iget-object v4, v2, Lp/sxn;->c:Ljava/lang/String;

    .line 2466
    .line 2467
    new-instance v5, Lp/d230;

    .line 2468
    .line 2469
    iget-object v2, v2, Lp/sxn;->b:Ljava/lang/String;

    .line 2470
    .line 2471
    invoke-direct {v5, v2, v4}, Lp/d230;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    goto :goto_1e

    .line 2478
    :cond_31
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v1, Lp/a8g0;

    .line 2481
    .line 2482
    iget-object v2, v1, Lp/a8g0;->d:Lp/r7g0;

    .line 2483
    .line 2484
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 2485
    .line 2486
    iget-object v1, v1, Lp/a8g0;->c:Lp/pg70;

    .line 2487
    .line 2488
    check-cast v1, Lp/cyn;

    .line 2489
    .line 2490
    iget-object v1, v1, Lp/cyn;->c:Ljava/lang/String;

    .line 2491
    .line 2492
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v7

    .line 2500
    iget-object v9, v0, Lp/c3i0;->e:Lp/fx8;

    .line 2501
    .line 2502
    iget-object v0, v0, Lp/c3i0;->h:Lp/eq3;

    .line 2503
    .line 2504
    iget-object v10, v0, Lp/eq3;->b:Lp/up3;

    .line 2505
    .line 2506
    iget-object v8, v0, Lp/eq3;->c:Lp/dq3;

    .line 2507
    .line 2508
    new-instance v0, Lp/iq3;

    .line 2509
    .line 2510
    move-object v6, v0

    .line 2511
    invoke-direct/range {v6 .. v11}, Lp/iq3;-><init>(Ljava/lang/String;Lp/dq3;Lp/fx8;Lp/up3;Ljava/util/ArrayList;)V

    .line 2512
    .line 2513
    .line 2514
    check-cast v2, Lp/y7g0;

    .line 2515
    .line 2516
    invoke-virtual {v2}, Lp/y7g0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    new-instance v4, Lp/v7g0;

    .line 2521
    .line 2522
    const/4 v5, 0x1

    .line 2523
    invoke-direct {v4, v2, v0, v5}, Lp/v7g0;-><init>(Lp/y7g0;Lp/iq3;I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    new-instance v1, Lp/xvm0;

    .line 2531
    .line 2532
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v2, Lp/a8g0;

    .line 2535
    .line 2536
    const/16 v4, 0xd

    .line 2537
    .line 2538
    invoke-direct {v1, v2, v4}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    return-object v0

    .line 2546
    :pswitch_1e
    move-object v3, v0

    .line 2547
    move-object/from16 v0, p1

    .line 2548
    .line 2549
    check-cast v0, Lp/j5j0;

    .line 2550
    .line 2551
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v1, Lp/r5j0;

    .line 2554
    .line 2555
    new-instance v2, Lp/gu10;

    .line 2556
    .line 2557
    iget-object v4, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v4, Ljava/lang/String;

    .line 2560
    .line 2561
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v5, Ljava/lang/String;

    .line 2564
    .line 2565
    invoke-direct {v2, v1, v4, v5, v0}, Lp/gu10;-><init>(Lp/r5j0;Ljava/lang/String;Ljava/lang/String;Lp/j5j0;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    invoke-static {v1, v0, v2}, Lp/r5j0;->b(Lp/r5j0;Lp/ndm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    return-object v0

    .line 2577
    :pswitch_1f
    move-object v3, v0

    .line 2578
    move-object/from16 v0, p1

    .line 2579
    .line 2580
    check-cast v0, Lp/hed0;

    .line 2581
    .line 2582
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v1, Lp/xfp0;

    .line 2585
    .line 2586
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 2587
    .line 2588
    move-object v7, v0

    .line 2589
    check-cast v7, Ljava/util/List;

    .line 2590
    .line 2591
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v0, Lp/pip0;

    .line 2594
    .line 2595
    iget-object v0, v0, Lp/pip0;->a:Lp/lyf0;

    .line 2596
    .line 2597
    check-cast v0, Lp/myf0;

    .line 2598
    .line 2599
    iget-object v0, v0, Lp/myf0;->b:Lp/en2;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Lp/en2;->p()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-nez v0, :cond_33

    .line 2606
    .line 2607
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v0, Lp/pip0;

    .line 2610
    .line 2611
    iget-object v0, v0, Lp/pip0;->a:Lp/lyf0;

    .line 2612
    .line 2613
    check-cast v0, Lp/myf0;

    .line 2614
    .line 2615
    iget-object v0, v0, Lp/myf0;->b:Lp/en2;

    .line 2616
    .line 2617
    invoke-virtual {v0}, Lp/en2;->g()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_32

    .line 2622
    .line 2623
    goto :goto_1f

    .line 2624
    :cond_32
    const/4 v12, 0x0

    .line 2625
    goto :goto_20

    .line 2626
    :cond_33
    :goto_1f
    const/4 v12, 0x1

    .line 2627
    :goto_20
    new-instance v0, Lp/l8j0;

    .line 2628
    .line 2629
    iget-object v5, v1, Lp/xfp0;->a:Ljava/lang/String;

    .line 2630
    .line 2631
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2632
    .line 2633
    move-object v6, v2

    .line 2634
    check-cast v6, Ljava/lang/String;

    .line 2635
    .line 2636
    iget-object v2, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2637
    .line 2638
    move-object v8, v2

    .line 2639
    check-cast v8, Ljava/lang/String;

    .line 2640
    .line 2641
    iget-object v2, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v2, Lp/pip0;

    .line 2644
    .line 2645
    iget-object v2, v2, Lp/pip0;->a:Lp/lyf0;

    .line 2646
    .line 2647
    check-cast v2, Lp/myf0;

    .line 2648
    .line 2649
    iget-object v2, v2, Lp/myf0;->b:Lp/en2;

    .line 2650
    .line 2651
    invoke-virtual {v2}, Lp/en2;->p()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v9

    .line 2655
    iget-object v10, v1, Lp/xfp0;->b:Ljava/util/List;

    .line 2656
    .line 2657
    iget-object v11, v1, Lp/xfp0;->c:Ljava/util/List;

    .line 2658
    .line 2659
    iget-object v13, v1, Lp/xfp0;->d:Lp/cqw0;

    .line 2660
    .line 2661
    iget-object v14, v1, Lp/xfp0;->e:Ljava/lang/String;

    .line 2662
    .line 2663
    move-object v4, v0

    .line 2664
    invoke-direct/range {v4 .. v14}, Lp/l8j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLp/cqw0;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v0

    .line 2668
    :pswitch_20
    move-object v3, v0

    .line 2669
    move-object/from16 v0, p1

    .line 2670
    .line 2671
    check-cast v0, Lp/a6j0;

    .line 2672
    .line 2673
    new-instance v0, Lp/q8j0;

    .line 2674
    .line 2675
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v1, Lp/nvy0;

    .line 2678
    .line 2679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v2, Lp/r9v0;

    .line 2689
    .line 2690
    const/4 v4, 0x0

    .line 2691
    new-array v4, v4, [Ljava/lang/Object;

    .line 2692
    .line 2693
    const v5, 0x7f130e02

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v2, v5, v4}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v4, Lp/lvb;

    .line 2703
    .line 2704
    check-cast v4, Lp/xg2;

    .line 2705
    .line 2706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v4

    .line 2713
    invoke-direct {v0, v1, v2, v4, v5}, Lp/q8j0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2714
    .line 2715
    .line 2716
    return-object v0

    .line 2717
    :pswitch_21
    move-object v3, v0

    .line 2718
    move-object/from16 v0, p1

    .line 2719
    .line 2720
    check-cast v0, Lp/v5j0;

    .line 2721
    .line 2722
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v1, Lp/lyf0;

    .line 2725
    .line 2726
    check-cast v1, Lp/myf0;

    .line 2727
    .line 2728
    iget-object v1, v1, Lp/myf0;->b:Lp/en2;

    .line 2729
    .line 2730
    invoke-virtual {v1}, Lp/en2;->t()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    if-eqz v1, :cond_34

    .line 2735
    .line 2736
    iget-object v1, v0, Lp/v5j0;->a:Lp/kz60;

    .line 2737
    .line 2738
    iget-object v2, v1, Lp/kz60;->f:Lp/jz60;

    .line 2739
    .line 2740
    if-eqz v2, :cond_34

    .line 2741
    .line 2742
    iget-object v2, v2, Lp/jz60;->c:Ljava/util/List;

    .line 2743
    .line 2744
    if-eqz v2, :cond_34

    .line 2745
    .line 2746
    check-cast v2, Ljava/util/Collection;

    .line 2747
    .line 2748
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    const/4 v4, 0x1

    .line 2753
    xor-int/2addr v2, v4

    .line 2754
    if-ne v2, v4, :cond_34

    .line 2755
    .line 2756
    new-instance v0, Lp/x6j0;

    .line 2757
    .line 2758
    iget-object v1, v1, Lp/kz60;->a:Ljava/lang/String;

    .line 2759
    .line 2760
    invoke-direct {v0, v1}, Lp/x6j0;-><init>(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_21

    .line 2764
    :cond_34
    new-instance v1, Lp/h7j0;

    .line 2765
    .line 2766
    iget-object v4, v0, Lp/v5j0;->a:Lp/kz60;

    .line 2767
    .line 2768
    iget-object v2, v4, Lp/kz60;->b:Ljava/lang/String;

    .line 2769
    .line 2770
    iget-object v5, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v5, Lp/lyf0;

    .line 2773
    .line 2774
    check-cast v5, Lp/myf0;

    .line 2775
    .line 2776
    iget-object v5, v5, Lp/myf0;->b:Lp/en2;

    .line 2777
    .line 2778
    invoke-virtual {v5}, Lp/en2;->p()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    if-eqz v5, :cond_35

    .line 2783
    .line 2784
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v5, Lp/taj0;

    .line 2787
    .line 2788
    check-cast v5, Lp/uaj0;

    .line 2789
    .line 2790
    sget-object v6, Lp/uaj0;->d:Lp/gmt0;

    .line 2791
    .line 2792
    iget-object v5, v5, Lp/uaj0;->a:Lp/imt0;

    .line 2793
    .line 2794
    const/4 v7, 0x0

    .line 2795
    invoke-interface {v5, v6, v7}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    if-nez v5, :cond_35

    .line 2800
    .line 2801
    iget-boolean v5, v0, Lp/v5j0;->b:Z

    .line 2802
    .line 2803
    if-nez v5, :cond_35

    .line 2804
    .line 2805
    iget-object v5, v4, Lp/kz60;->f:Lp/jz60;

    .line 2806
    .line 2807
    if-eqz v5, :cond_35

    .line 2808
    .line 2809
    iget-object v5, v5, Lp/jz60;->c:Ljava/util/List;

    .line 2810
    .line 2811
    if-eqz v5, :cond_35

    .line 2812
    .line 2813
    check-cast v5, Ljava/util/Collection;

    .line 2814
    .line 2815
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v5

    .line 2819
    const/4 v7, 0x1

    .line 2820
    xor-int/2addr v5, v7

    .line 2821
    if-ne v5, v7, :cond_35

    .line 2822
    .line 2823
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v5, Lp/taj0;

    .line 2826
    .line 2827
    check-cast v5, Lp/uaj0;

    .line 2828
    .line 2829
    iget-object v5, v5, Lp/uaj0;->a:Lp/imt0;

    .line 2830
    .line 2831
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    invoke-virtual {v5, v6, v7}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v5}, Lp/mmt0;->h()V

    .line 2839
    .line 2840
    .line 2841
    iget-object v5, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v5, Lp/r9v0;

    .line 2844
    .line 2845
    new-array v6, v7, [Ljava/lang/Object;

    .line 2846
    .line 2847
    const/4 v7, 0x0

    .line 2848
    aput-object v2, v6, v7

    .line 2849
    .line 2850
    const v2, 0x7f13095f

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v5, v2, v6}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    :cond_35
    move-object v5, v2

    .line 2858
    const-wide/16 v6, 0x0

    .line 2859
    .line 2860
    const-wide/16 v8, 0x0

    .line 2861
    .line 2862
    const/16 v10, 0x3d

    .line 2863
    .line 2864
    invoke-static/range {v4 .. v10}, Lp/kz60;->c(Lp/kz60;Ljava/lang/String;JJI)Lp/kz60;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    iget-boolean v0, v0, Lp/v5j0;->c:Z

    .line 2869
    .line 2870
    invoke-direct {v1, v2, v0}, Lp/h7j0;-><init>(Lp/kz60;Z)V

    .line 2871
    .line 2872
    .line 2873
    move-object v0, v1

    .line 2874
    :goto_21
    return-object v0

    .line 2875
    :pswitch_22
    move-object v3, v0

    .line 2876
    move-object/from16 v0, p1

    .line 2877
    .line 2878
    check-cast v0, Lp/q000;

    .line 2879
    .line 2880
    instance-of v1, v0, Lp/n000;

    .line 2881
    .line 2882
    const-class v2, Lp/scb;

    .line 2883
    .line 2884
    if-eqz v1, :cond_36

    .line 2885
    .line 2886
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, Lp/l100;

    .line 2889
    .line 2890
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v1, Ljava/lang/String;

    .line 2893
    .line 2894
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v4, Ljava/lang/String;

    .line 2897
    .line 2898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    sget v0, Lp/q5a0;->a:I

    .line 2902
    .line 2903
    new-instance v0, Lp/ucb;

    .line 2904
    .line 2905
    invoke-direct {v0, v1, v4}, Lp/ucb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    new-instance v1, Lp/hwh0;

    .line 2909
    .line 2910
    const/4 v4, 0x0

    .line 2911
    const/4 v5, 0x0

    .line 2912
    invoke-direct {v1, v5, v4, v6}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v4, Lp/p5a0;

    .line 2916
    .line 2917
    invoke-direct {v4, v2, v0, v1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_22

    .line 2921
    :cond_36
    instance-of v1, v0, Lp/o000;

    .line 2922
    .line 2923
    if-eqz v1, :cond_37

    .line 2924
    .line 2925
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v0, Lp/l100;

    .line 2928
    .line 2929
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v1, Ljava/lang/String;

    .line 2932
    .line 2933
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v4, Ljava/lang/String;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    .line 2939
    .line 2940
    sget v0, Lp/q5a0;->a:I

    .line 2941
    .line 2942
    new-instance v0, Lp/ucb;

    .line 2943
    .line 2944
    invoke-direct {v0, v1, v4}, Lp/ucb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v1, Lp/hwh0;

    .line 2948
    .line 2949
    const/4 v4, 0x0

    .line 2950
    const/4 v5, 0x0

    .line 2951
    invoke-direct {v1, v5, v4, v6}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v4, Lp/p5a0;

    .line 2955
    .line 2956
    invoke-direct {v4, v2, v0, v1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_22

    .line 2960
    :cond_37
    instance-of v0, v0, Lp/p000;

    .line 2961
    .line 2962
    if-eqz v0, :cond_38

    .line 2963
    .line 2964
    iget-object v0, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v0, Lp/l100;

    .line 2967
    .line 2968
    iget-object v1, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v1, Ljava/lang/String;

    .line 2971
    .line 2972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2973
    .line 2974
    .line 2975
    sget v0, Lp/q5a0;->a:I

    .line 2976
    .line 2977
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2978
    .line 2979
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    new-instance v4, Lp/m5a0;

    .line 2984
    .line 2985
    invoke-direct {v4, v0}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 2986
    .line 2987
    .line 2988
    :goto_22
    return-object v4

    .line 2989
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2990
    .line 2991
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2992
    .line 2993
    .line 2994
    throw v0

    .line 2995
    :pswitch_23
    move-object v3, v0

    .line 2996
    move-object/from16 v0, p1

    .line 2997
    .line 2998
    check-cast v0, Lp/epm0;

    .line 2999
    .line 3000
    new-instance v1, Lp/vxe0;

    .line 3001
    .line 3002
    iget-object v2, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v2, Ljava/lang/String;

    .line 3005
    .line 3006
    iget-object v4, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v4, Ljava/lang/String;

    .line 3009
    .line 3010
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v5, Lp/zzl;

    .line 3013
    .line 3014
    invoke-direct {v1, v2, v4, v5}, Lp/vxe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/zzl;)V

    .line 3015
    .line 3016
    .line 3017
    instance-of v2, v0, Lp/yom0;

    .line 3018
    .line 3019
    if-eqz v2, :cond_39

    .line 3020
    .line 3021
    check-cast v0, Lp/yom0;

    .line 3022
    .line 3023
    iget-object v0, v0, Lp/yom0;->a:Lp/xom0;

    .line 3024
    .line 3025
    invoke-virtual {v1, v0}, Lp/vxe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    goto :goto_23

    .line 3030
    :cond_39
    instance-of v1, v0, Lp/apm0;

    .line 3031
    .line 3032
    if-eqz v1, :cond_3a

    .line 3033
    .line 3034
    check-cast v0, Lp/apm0;

    .line 3035
    .line 3036
    iget-object v0, v0, Lp/apm0;->a:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v0, Lp/j330;

    .line 3039
    .line 3040
    new-instance v1, Lp/wzl;

    .line 3041
    .line 3042
    iget-boolean v2, v0, Lp/j330;->a:Z

    .line 3043
    .line 3044
    iget-object v0, v0, Lp/j330;->b:Lp/hlz0;

    .line 3045
    .line 3046
    invoke-direct {v1, v2, v0}, Lp/wzl;-><init>(ZLp/hlz0;)V

    .line 3047
    .line 3048
    .line 3049
    move-object v0, v1

    .line 3050
    :goto_23
    check-cast v0, Lp/xzl;

    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3054
    .line 3055
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    throw v0

    .line 3059
    :pswitch_24
    move-object v3, v0

    .line 3060
    move-object/from16 v0, p1

    .line 3061
    .line 3062
    check-cast v0, Ljava/lang/String;

    .line 3063
    .line 3064
    new-instance v1, Lp/aag;

    .line 3065
    .line 3066
    iget-object v2, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v2, Lp/nfp0;

    .line 3069
    .line 3070
    iget-object v4, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v4, Lp/zs20;

    .line 3073
    .line 3074
    iget-object v5, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v5, Ljava/lang/String;

    .line 3077
    .line 3078
    invoke-direct {v1, v2, v4, v0, v5}, Lp/aag;-><init>(Lp/nfp0;Lp/zs20;Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    return-object v0

    .line 3086
    :pswitch_25
    move-object v3, v0

    .line 3087
    move-object/from16 v0, p1

    .line 3088
    .line 3089
    check-cast v0, Lcom/spotify/cosmos/cosmos/Response;

    .line 3090
    .line 3091
    iget-object v1, v3, Lp/v6l;->b:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v1, Lp/w6l;

    .line 3094
    .line 3095
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    sget-object v1, Lp/x6l;->a:Lp/anz;

    .line 3103
    .line 3104
    iget v4, v1, Lp/ymz;->a:I

    .line 3105
    .line 3106
    iget v1, v1, Lp/ymz;->b:I

    .line 3107
    .line 3108
    if-gt v2, v1, :cond_3b

    .line 3109
    .line 3110
    if-gt v4, v2, :cond_3b

    .line 3111
    .line 3112
    new-instance v1, Lp/dah0;

    .line 3113
    .line 3114
    iget-object v2, v3, Lp/v6l;->c:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v2, Lp/j3v;

    .line 3117
    .line 3118
    const/16 v4, 0x1d

    .line 3119
    .line 3120
    invoke-direct {v1, v4, v2, v0}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    new-instance v2, Lp/t78;

    .line 3128
    .line 3129
    iget-object v4, v3, Lp/v6l;->d:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v4, Lp/j3v;

    .line 3132
    .line 3133
    const/16 v5, 0x16

    .line 3134
    .line 3135
    invoke-direct {v2, v5, v4, v0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    goto :goto_24

    .line 3143
    :cond_3b
    new-instance v1, Lcom/spotify/outcome/outcomeapi/exceptions/HttpError;

    .line 3144
    .line 3145
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    invoke-virtual {v0}, Lcom/spotify/cosmos/cosmos/Response;->getBodyString()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-direct {v1, v2, v0}, Lcom/spotify/outcome/outcomeapi/exceptions/HttpError;-><init>(ILjava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    :goto_24
    return-object v0

    .line 3161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lp/epm0;)Lp/orc0;
    .locals 6

    .line 1
    iget v0, p0, Lp/v6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/kqx;

    .line 7
    .line 8
    iget-object v1, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/eh90;

    .line 18
    .line 19
    iget-object v4, p0, Lp/v6l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lp/v6l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lp/xfh0;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v4, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/orc0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Lp/kqx;

    .line 38
    .line 39
    iget-object v1, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp/eh90;

    .line 49
    .line 50
    iget-object v4, p0, Lp/v6l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lp/v6l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lp/vvs;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v4, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp/orc0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    new-instance v0, Lp/kqx;

    .line 69
    .line 70
    iget-object v1, p0, Lp/v6l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/eh90;

    .line 80
    .line 81
    iget-object v4, p0, Lp/v6l;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lp/v6l;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lp/vvs;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v4, v5}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lp/orc0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
