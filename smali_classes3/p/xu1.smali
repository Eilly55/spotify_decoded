.class public final Lp/xu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/aun0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/tu1;

.field public final d:Lp/qt1;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/m7c;

.field public final g:Lp/iv21;


# direct methods
.method public constructor <init>(Lp/aun0;Ljava/lang/String;Lp/tu1;Lp/qt1;Lio/reactivex/rxjava3/core/Scheduler;Lp/m7c;Lp/iv21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xu1;->a:Lp/aun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xu1;->c:Lp/tu1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xu1;->d:Lp/qt1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xu1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xu1;->f:Lp/m7c;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xu1;->g:Lp/iv21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/vu1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lp/vu1;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lp/xu1;->d:Lp/qt1;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {p3, v0, v0, p2, p1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lp/wu1;->b:Lp/wu1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xu1;->c:Lp/tu1;

    .line 2
    .line 3
    check-cast v0, Lp/uu1;

    .line 4
    .line 5
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pq2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 14
    .line 15
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lp/n200;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 35
    .line 36
    iget-object v0, p0, Lp/xu1;->g:Lp/iv21;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/iv21;->c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/wu1;->c:Lp/wu1;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 69
    .line 70
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 86
    .line 87
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lp/ayt0;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lp/xu1;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lp/xu1;->a:Lp/aun0;

    .line 106
    .line 107
    check-cast v0, Lp/eun0;

    .line 108
    .line 109
    sget-object v1, Lp/eun0;->b:Lp/az20;

    .line 110
    .line 111
    iget-object v0, v0, Lp/eun0;->a:Lp/dz20;

    .line 112
    .line 113
    check-cast v0, Lp/zz20;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lp/cun0;->b:Lp/cun0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lp/dun0;->a:Lp/dun0;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lp/cun0;->c:Lp/cun0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Unsupported entity type with uri: "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, ""

    .line 163
    .line 164
    iget-object v2, p0, Lp/xu1;->f:Lp/m7c;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lp/yxd0;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-direct {v1, p1, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    iget-object v0, p0, Lp/xu1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
