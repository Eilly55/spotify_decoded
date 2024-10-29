.class public final Lp/ttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xtz;


# instance fields
.field public final a:Lp/k330;

.field public final b:Lp/p7l;

.field public final c:Lp/rpj;


# direct methods
.method public constructor <init>(Lp/k330;Lp/p7l;Lp/rpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ttf;->a:Lp/k330;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ttf;->b:Lp/p7l;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ttf;->c:Lp/rpj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x1e5

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x221

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lp/ttf;->c:Lp/rpj;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/rpj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lp/nt1;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lp/ttf;->b:Lp/p7l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp/o7l;

    .line 65
    .line 66
    iget-object v0, v0, Lp/p7l;->a:Lp/b3n0;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lp/o7l;-><init>(Lp/b3n0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lp/p7l;->b(Lp/o7l;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lp/nt1;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Failed requirement."

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lp/utz;->a:Lp/utz;

    .line 2
    .line 3
    invoke-static {p5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lp/ttf;->c:Lp/rpj;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp/rpj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/nt1;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lp/rpj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp/mt1;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p5, Lp/vtz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 49
    .line 50
    iget-object v2, p0, Lp/ttf;->a:Lp/k330;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    check-cast p5, Lp/vtz;

    .line 55
    .line 56
    check-cast v2, Lp/m330;

    .line 57
    .line 58
    iget-object p2, p5, Lp/vtz;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "remove"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/spotify/playlist/proto/b;->Q(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lp/nt1;

    .line 95
    .line 96
    invoke-direct {p2, v1}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    check-cast p5, Lp/vtz;

    .line 109
    .line 110
    check-cast v2, Lp/m330;

    .line 111
    .line 112
    iget-object p4, p5, Lp/vtz;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p4, p2, p3, p1}, Lp/m330;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lp/mt1;

    .line 123
    .line 124
    invoke-direct {p2, v1}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object p2, Lp/utz;->c:Lp/utz;

    .line 137
    .line 138
    invoke-static {p5, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object p2, p0, Lp/ttf;->b:Lp/p7l;

    .line 145
    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p3, Lp/o7l;

    .line 152
    .line 153
    iget-object p2, p2, Lp/p7l;->a:Lp/b3n0;

    .line 154
    .line 155
    const/4 p4, 0x1

    .line 156
    invoke-direct {p3, p2, p4}, Lp/o7l;-><init>(Lp/b3n0;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1}, Lp/p7l;->b(Lp/o7l;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lp/nt1;

    .line 164
    .line 165
    invoke-direct {p2, v1}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p2, p1}, Lp/p7l;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lp/mt1;

    .line 178
    .line 179
    invoke-direct {p2, v1}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object p1, Lp/utz;->b:Lp/utz;

    .line 188
    .line 189
    invoke-static {p5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Unsupported action"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_0
    return-object p1

    .line 207
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
