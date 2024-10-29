.class public final Lp/zaj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vaj0;


# instance fields
.field public final a:Lp/k330;

.field public final b:Lp/nip;

.field public final c:Lp/r9v0;

.field public final d:Lp/kuf0;

.field public final e:Lp/h5j0;

.field public final f:Lp/b3n0;

.field public final g:Lp/m8g0;

.field public final h:Lp/v1g0;

.field public final i:Lp/lyf0;

.field public final j:Lp/adj0;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/k330;Lp/nip;Lp/r9v0;Lp/kuf0;Lp/h5j0;Lp/b3n0;Lp/m8g0;Lp/v1g0;Lp/lyf0;Lp/adj0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zaj0;->a:Lp/k330;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zaj0;->b:Lp/nip;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zaj0;->c:Lp/r9v0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zaj0;->d:Lp/kuf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zaj0;->e:Lp/h5j0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zaj0;->f:Lp/b3n0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zaj0;->g:Lp/m8g0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/zaj0;->h:Lp/v1g0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/zaj0;->i:Lp/lyf0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/zaj0;->j:Lp/adj0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/zaj0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const-string v0, "^spotify:image:[0-9a-fA-F]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-static {v0, p3, p3}, Lp/fav0;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lp/zaj0;->e:Lp/h5j0;

    .line 28
    .line 29
    check-cast v0, Lp/r5j0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/GetPlaylistImageBackgroundRequest;->R()Lp/xpv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lp/xpv;->P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lp/xpv;->R(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p1, p1}, Lp/ijn;->n(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/lit8 p2, p1, 0x2

    .line 55
    .line 56
    rem-int/lit8 v2, p1, 0x2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    :goto_1
    add-int/2addr p2, v2

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move p2, v3

    .line 71
    :goto_2
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ge p2, p1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v4, p2, 0x2

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    if-le v4, p1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v5, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    move v5, p1

    .line 85
    :goto_4
    invoke-virtual {p3, p2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move p2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {v2, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-static {v2}, Lp/tui;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-byte p3, p3

    .line 135
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-static {p1}, Lp/d8c;->m1(Ljava/util/Collection;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length p2, p1

    .line 148
    invoke-static {v3, p1, p2}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lp/xpv;->Q(Lp/cx8;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetPlaylistImageBackgroundRequest;

    .line 160
    .line 161
    iget-object p2, v0, Lp/r5j0;->a:Lp/s6j0;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lp/s6j0;->k(Lcom/spotify/playlist/ai/creation/v2/GetPlaylistImageBackgroundRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lp/m5j0;->d:Lp/m5j0;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lp/waj0;->e:Lp/waj0;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zaj0;->e:Lp/h5j0;

    .line 2
    .line 3
    check-cast v0, Lp/r5j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/PlaylistImageRequest;->P()Lp/x1g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lp/x1g0;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/PlaylistImageRequest;

    .line 20
    .line 21
    iget-object v0, v0, Lp/r5j0;->a:Lp/s6j0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/s6j0;->h(Lcom/spotify/playlist/ai/creation/v2/PlaylistImageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/m5j0;->c:Lp/m5j0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lp/waj0;->f:Lp/waj0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lp/l8g0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    new-instance v0, Lp/ipl0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/zaj0;->e:Lp/h5j0;

    .line 13
    .line 14
    check-cast v1, Lp/r5j0;

    .line 15
    .line 16
    iget-object v2, p1, Lp/l8g0;->h:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v3, p1, Lp/l8g0;->i:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v4, p1, Lp/l8g0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/l8g0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, p1, v2, v3}, Lp/r5j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lp/waj0;->t:Lp/waj0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
