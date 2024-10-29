.class public final Lp/eit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zgt;

.field public final b:Lp/eht;


# direct methods
.method public constructor <init>(Lp/zgt;Lp/eht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eit;->a:Lp/zgt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eit;->b:Lp/eht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/n0x;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/n0x;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/fct;

    .line 33
    .line 34
    iget-object v2, v2, Lp/fct;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lp/eit;->a:Lp/zgt;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lp/zgt;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lp/cit;->b:Lp/cit;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lp/dit;->a:Lp/dit;

    .line 53
    .line 54
    new-instance v2, Lp/tqk;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lp/bit;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lp/bit;-><init>(Lp/eit;Lp/n0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/eit;->b:Lp/eht;

    .line 2
    .line 3
    iget-object v0, v0, Lp/eht;->b:Lp/iht;

    .line 4
    .line 5
    iget-object v1, v0, Lp/iht;->a:Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->v()Lp/ipt0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "SELECT * FROM SpecificEnabledFilterEntity WHERE id = ?"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lp/hpt0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v2, v4, v6}, Lp/hpt0;-><init>(Lp/ipt0;Lp/g1n0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lp/hht;->b:Lp/hht;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lp/t1;->a:Lp/t1;

    .line 42
    .line 43
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->u()Lp/dpt0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v7, "SELECT * FROM SpecificDisabledFilterEntity WHERE id = ?"

    .line 59
    .line 60
    invoke-static {v3, v7}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v3, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lp/cpt0;

    .line 68
    .line 69
    invoke-direct {v8, v5, v7, v6}, Lp/cpt0;-><init>(Lp/dpt0;Lp/g1n0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lp/hht;->c:Lp/hht;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->t()Lp/zos;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "SELECT * FROM ExternalizationEnabledFilterEntity WHERE id = ?"

    .line 99
    .line 100
    invoke-static {v3, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v3, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lp/yos;

    .line 108
    .line 109
    invoke-direct {v9, v7, v8, v6}, Lp/yos;-><init>(Lp/zos;Lp/g1n0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 113
    .line 114
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lp/hht;->d:Lp/hht;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->s()Lp/vos;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v8, "SELECT * FROM ExternalizationDisabledFilterEntity WHERE id = ?"

    .line 139
    .line 140
    invoke-static {v3, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v3, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lp/uos;

    .line 148
    .line 149
    invoke-direct {v3, v1, v8, v6}, Lp/uos;-><init>(Lp/vos;Lp/g1n0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lp/hht;->e:Lp/hht;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lp/qe;

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    invoke-direct {v3, p1, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v7, v1, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lp/iht;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lp/rfh0;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-direct {v1, p1, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
