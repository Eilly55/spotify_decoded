.class public final Lp/dn1;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/zzl0;

.field public synthetic d:Lp/eqz;

.field public final synthetic e:Lp/gn1;


# direct methods
.method public synthetic constructor <init>(Lp/gn1;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dn1;->e:Lp/gn1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zzl0;

    .line 7
    .line 8
    check-cast p2, Lp/eqz;

    .line 9
    .line 10
    check-cast p3, Lp/lof;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/dn1;->k(Lp/zzl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/zzl0;

    .line 18
    .line 19
    check-cast p2, Lp/eqz;

    .line 20
    .line 21
    check-cast p3, Lp/lof;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lp/dn1;->k(Lp/zzl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dn1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/dn1;->e:Lp/gn1;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    iget v5, p0, Lp/dn1;->b:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v7, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/dn1;->c:Lp/zzl0;

    .line 40
    .line 41
    iget-object v4, p0, Lp/dn1;->d:Lp/eqz;

    .line 42
    .line 43
    iget-object v5, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v3, Lp/gn1;->f:Lp/reh;

    .line 46
    .line 47
    invoke-interface {v8}, Lp/reh;->a()Lp/biu0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lp/peh;

    .line 56
    .line 57
    iget-object v8, v8, Lp/peh;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lp/dn1;->c:Lp/zzl0;

    .line 66
    .line 67
    iput v7, p0, Lp/dn1;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v3, Lp/gn1;->f:Lp/reh;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lp/reh;->c(Ljava/lang/String;)Lp/r7z0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v5, Lp/fn1;

    .line 82
    .line 83
    invoke-direct {v5, v3, p1, v4, v2}, Lp/fn1;-><init>(Lp/gn1;Lp/zzl0;Lp/eqz;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lp/dn1;->c:Lp/zzl0;

    .line 87
    .line 88
    iput v6, p0, Lp/dn1;->b:I

    .line 89
    .line 90
    iget-object p1, v3, Lp/gn1;->e:Lp/qxf;

    .line 91
    .line 92
    invoke-static {p0, p1, v5}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    return-object v0

    .line 100
    :pswitch_0
    iget v1, p0, Lp/dn1;->b:I

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lp/dn1;->c:Lp/zzl0;

    .line 108
    .line 109
    iget-object v1, p0, Lp/dn1;->d:Lp/eqz;

    .line 110
    .line 111
    iget-object v4, v3, Lp/gn1;->a:Lp/l5l;

    .line 112
    .line 113
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object p1, v3, Lp/gn1;->c:Lp/v3d0;

    .line 124
    .line 125
    invoke-interface {p1}, Lp/v3d0;->get()Lp/q3d0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object v2, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    const-string p1, ""

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    move-object v8, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v8, v2

    .line 140
    :goto_3
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v9, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    move-object v9, p1

    .line 150
    :goto_5
    iget-object p1, v4, Lp/l5l;->a:Lp/k2k0;

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    check-cast v6, Lp/r5l;

    .line 154
    .line 155
    iget-object p1, v6, Lp/r5l;->a:Lp/rdn0;

    .line 156
    .line 157
    iget-object p1, p1, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lp/ipc0;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-direct {v1, v6, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lp/zye0;

    .line 175
    .line 176
    const/4 v10, 0x6

    .line 177
    move-object v5, v1

    .line 178
    invoke-direct/range {v5 .. v10}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v4, Lp/l5l;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lp/ipc0;

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    invoke-direct {v1, v4, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, v4, Lp/l5l;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/zzl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dn1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dn1;->e:Lp/gn1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/dn1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, p3, v3}, Lp/dn1;-><init>(Lp/gn1;Lp/lof;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lp/dn1;->c:Lp/zzl0;

    .line 17
    .line 18
    iput-object p2, v1, Lp/dn1;->d:Lp/eqz;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/dn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v1, Lp/dn1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p3, v3}, Lp/dn1;-><init>(Lp/gn1;Lp/lof;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lp/dn1;->c:Lp/zzl0;

    .line 32
    .line 33
    iput-object p2, v1, Lp/dn1;->d:Lp/eqz;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/dn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
