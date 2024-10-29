.class public final Lp/sen0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sen0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/sen0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/sen0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/rsm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, Lp/sen0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sen0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sen0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/m3w;

    .line 11
    .line 12
    check-cast v1, Lp/kxa;

    .line 13
    .line 14
    iget-object p1, p1, Lp/rsm0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 20
    .line 21
    iget-object v3, v2, Lp/m3w;->e:Lp/u3w;

    .line 22
    .line 23
    check-cast v3, Lp/v3w;

    .line 24
    .line 25
    iget-object v4, v3, Lp/v3w;->a:Lp/jsf;

    .line 26
    .line 27
    const-string v5, "platform"

    .line 28
    .line 29
    const-string v6, "android"

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    const-string v4, "sp_gpb_sess"

    .line 39
    .line 40
    iget-object v3, v3, Lp/v3w;->a:Lp/jsf;

    .line 41
    .line 42
    invoke-static {v3, v4, p1}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object p1, v0, v4

    .line 48
    .line 49
    iget-object p1, v1, Lp/kxa;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "sp_gpb_referrer"

    .line 52
    .line 53
    invoke-static {v3, v1, p1}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lp/rsm0;

    .line 65
    .line 66
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lp/dsm0;->c:Lp/dsm0;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v2, Lp/m3w;->b:Lp/wb7;

    .line 82
    .line 83
    check-cast v0, Lp/xs80;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lp/xlb;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v1, v0, v3}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lp/xs80;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide/16 v6, 0xbb8

    .line 105
    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-object v8, v2, Lp/m3w;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    invoke-static {v1, v6, v7, v3, v8}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, Lp/dsm0;->f:Lp/dsm0;

    .line 115
    .line 116
    invoke-static {v1, v6}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Lp/k3w;

    .line 121
    .line 122
    invoke-direct {v6, v2, v5}, Lp/k3w;-><init>(Lp/m3w;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Lp/xlb;

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-direct {v5, v0, v6}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lp/xs80;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v5, 0xbb8

    .line 146
    .line 147
    iget-object v7, v2, Lp/m3w;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 148
    .line 149
    invoke-static {v0, v5, v6, v3, v7}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lp/dsm0;->Z:Lp/dsm0;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lp/k3w;

    .line 160
    .line 161
    invoke-direct {v3, v2, v4}, Lp/k3w;-><init>(Lp/m3w;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lp/l3w;->a:Lp/l3w;

    .line 169
    .line 170
    new-instance v3, Lp/qe;

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-direct {v3, v2, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_0
    new-instance v0, Lp/lei0;

    .line 183
    .line 184
    check-cast v2, Lp/gb7;

    .line 185
    .line 186
    check-cast v1, Lp/se10;

    .line 187
    .line 188
    const/16 v3, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v1, p1}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lp/dsm0;->X:Lp/dsm0;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lp/qc7;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/c9f;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/sen0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sen0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sen0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/he1;

    .line 11
    .line 12
    iget-object v0, v2, Lp/he1;->c:Lp/rcf;

    .line 13
    .line 14
    check-cast v1, Lp/wmh;

    .line 15
    .line 16
    sget-object v2, Lp/zd1;->d:Lp/zd1;

    .line 17
    .line 18
    check-cast v0, Lp/adf;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/ae1;

    .line 25
    .line 26
    iget-object v0, v2, Lp/ae1;->c:Lp/rcf;

    .line 27
    .line 28
    check-cast v1, Lp/wmh;

    .line 29
    .line 30
    sget-object v2, Lp/zd1;->b:Lp/zd1;

    .line 31
    .line 32
    check-cast v0, Lp/adf;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v2, Lp/ewf0;

    .line 39
    .line 40
    iget-object v0, v2, Lp/ewf0;->d:Lp/rcf;

    .line 41
    .line 42
    check-cast v1, Lp/wmh;

    .line 43
    .line 44
    sget-object v2, Lp/rd1;->g:Lp/rd1;

    .line 45
    .line 46
    check-cast v0, Lp/adf;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v2, Lp/ow3;

    .line 53
    .line 54
    iget-object v0, v2, Lp/ow3;->e:Lp/rcf;

    .line 55
    .line 56
    check-cast v1, Lp/wmh;

    .line 57
    .line 58
    sget-object v2, Lp/rd1;->d:Lp/rd1;

    .line 59
    .line 60
    check-cast v0, Lp/adf;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v2, Lp/td1;

    .line 67
    .line 68
    iget-object v0, v2, Lp/td1;->d:Lp/rcf;

    .line 69
    .line 70
    check-cast v1, Lp/wmh;

    .line 71
    .line 72
    sget-object v2, Lp/rd1;->b:Lp/rd1;

    .line 73
    .line 74
    check-cast v0, Lp/adf;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v2, Lp/ydp;

    .line 81
    .line 82
    iget-object v0, v2, Lp/ydp;->h:Lp/rcf;

    .line 83
    .line 84
    check-cast v1, Lp/wmh;

    .line 85
    .line 86
    sget-object v2, Lp/lod;->c:Lp/lod;

    .line 87
    .line 88
    check-cast v0, Lp/adf;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast v2, Lp/cs9;

    .line 95
    .line 96
    iget-object v0, v2, Lp/cs9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lp/zh10;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/rcf;

    .line 105
    .line 106
    check-cast v1, Lp/mu8;

    .line 107
    .line 108
    iget-object v2, v1, Lp/mu8;->a:Lp/r15;

    .line 109
    .line 110
    check-cast v2, Lp/ok01;

    .line 111
    .line 112
    iget-boolean v3, v2, Lp/ok01;->B:Z

    .line 113
    .line 114
    xor-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iget-object v2, v2, Lp/ok01;->y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v3, v2}, Lp/c9f;->a(Lp/c9f;ZLjava/lang/String;)Lp/c9f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Lp/o7f;->a:Lp/o7f;

    .line 123
    .line 124
    check-cast v0, Lp/adf;

    .line 125
    .line 126
    iget-object v1, v1, Lp/mu8;->c:Lp/wmh;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/j3v;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/sen0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sen0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sen0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/di30;

    .line 11
    .line 12
    check-cast v1, Lp/x420;

    .line 13
    .line 14
    new-instance v0, Lp/vv80;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v3, p1}, Lp/vv80;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/spotify/mobius/android/LiveQueue;

    .line 25
    .line 26
    check-cast v1, Lp/x420;

    .line 27
    .line 28
    new-instance v0, Lp/vv80;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, p1}, Lp/vv80;-><init>(ILp/j3v;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/vv80;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4, p1}, Lp/vv80;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v0, v3}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/pmu0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "statsItemClickedLoggingAction"

    .line 3
    .line 4
    iget v2, p0, Lp/sen0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/sen0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/sen0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lp/omu0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v4, Lp/soa0;

    .line 18
    .line 19
    iget-object v2, v4, Lp/kmu0;->c:Lp/j3v;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lp/omu0;

    .line 24
    .line 25
    iget p1, p1, Lp/omu0;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lp/j3v;

    .line 35
    .line 36
    new-instance v0, Lp/gmu0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/gmu0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    instance-of v2, p1, Lp/omu0;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v4, Lp/qoa0;

    .line 55
    .line 56
    iget-object v2, v4, Lp/kmu0;->c:Lp/j3v;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lp/omu0;

    .line 61
    .line 62
    iget p1, p1, Lp/omu0;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v3, Lp/j3v;

    .line 72
    .line 73
    new-instance v0, Lp/gmu0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lp/gmu0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :pswitch_1
    instance-of v2, p1, Lp/omu0;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v4, Lp/s630;

    .line 92
    .line 93
    iget-object v2, v4, Lp/kmu0;->c:Lp/j3v;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast p1, Lp/omu0;

    .line 98
    .line 99
    iget p1, p1, Lp/omu0;->a:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v3, Lp/j3v;

    .line 109
    .line 110
    new-instance v0, Lp/gmu0;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lp/gmu0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_2
    return-void

    .line 124
    :pswitch_2
    instance-of v2, p1, Lp/omu0;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast v4, Lp/xfw;

    .line 129
    .line 130
    iget-object v2, v4, Lp/kmu0;->c:Lp/j3v;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    check-cast p1, Lp/omu0;

    .line 135
    .line 136
    iget p1, p1, Lp/omu0;->a:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v3, Lp/j3v;

    .line 146
    .line 147
    new-instance v0, Lp/gmu0;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lp/gmu0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_3
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/sen0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lp/sen0;->c:Ljava/lang/Object;

    iget-object v9, p0, Lp/sen0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 50
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 54
    :pswitch_3
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 55
    :pswitch_4
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 56
    :pswitch_5
    check-cast p1, Lp/c9f;

    invoke-virtual {p0, p1}, Lp/sen0;->c(Lp/c9f;)V

    return-object v0

    .line 57
    :pswitch_6
    check-cast p1, Lp/hmu0;

    .line 58
    instance-of v1, p1, Lp/gmu0;

    if-eqz v1, :cond_0

    check-cast v9, Lp/knu0;

    .line 59
    iget-object v1, v9, Lp/knu0;->b:Lp/g3v;

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz v1, :cond_0

    .line 61
    new-instance v2, Lp/bzw0;

    check-cast p1, Lp/gmu0;

    check-cast v8, Lp/imu0;

    .line 62
    iget v3, v8, Lp/imu0;->b:I

    .line 63
    iget p1, p1, Lp/gmu0;->a:I

    invoke-direct {v2, p1, v3}, Lp/bzw0;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 64
    :pswitch_7
    check-cast p1, Lp/b4x;

    sget-object v1, Lp/a4x;->a:Lp/a4x;

    .line 65
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v9, Lp/d4x;

    .line 66
    iget-object p1, v9, Lp/d4x;->d:Lp/r7q0;

    .line 67
    instance-of v1, p1, Lp/q7q0;

    if-eqz v1, :cond_1

    move-object v6, p1

    check-cast v6, Lp/q7q0;

    :cond_1
    if-eqz v6, :cond_3

    check-cast v8, Lp/n6x;

    .line 68
    iget-object p1, v8, Lp/n6x;->b:Lp/g3v;

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz p1, :cond_3

    .line 70
    new-instance v1, Lp/zyw0;

    iget-object v2, v6, Lp/q7q0;->b:Ljava/util/Set;

    iget-object v3, v9, Lp/d4x;->a:Ljava/lang/String;

    iget-object v4, v6, Lp/q7q0;->a:Lp/weq0;

    invoke-direct {v1, v3, v4, v2}, Lp/zyw0;-><init>(Ljava/lang/String;Lp/weq0;Ljava/util/Set;)V

    .line 71
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, p1, Lp/z3x;

    if-eqz v1, :cond_3

    check-cast v8, Lp/n6x;

    .line 73
    iget-object v1, v8, Lp/n6x;->b:Lp/g3v;

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz v1, :cond_3

    new-instance v2, Lp/vyw0;

    check-cast p1, Lp/z3x;

    iget-object p1, p1, Lp/z3x;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, Lp/vyw0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0

    .line 75
    :pswitch_8
    check-cast p1, Lp/szi;

    .line 76
    instance-of v1, p1, Lp/qzi;

    if-eqz v1, :cond_4

    check-cast v9, Lp/vzi;

    .line 77
    iget-object v1, v9, Lp/vzi;->b:Lp/g3v;

    if-eqz v1, :cond_6

    .line 78
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz v1, :cond_6

    new-instance v2, Lp/uyw0;

    check-cast p1, Lp/qzi;

    iget-object v3, p1, Lp/qzi;->b:Landroid/view/View;

    iget-object p1, p1, Lp/qzi;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lp/uyw0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_4
    instance-of p1, p1, Lp/rzi;

    if-eqz p1, :cond_6

    check-cast v8, Lp/tzi;

    .line 80
    iget-object p1, v8, Lp/tzi;->e:Lp/r7q0;

    .line 81
    instance-of v1, p1, Lp/q7q0;

    if-eqz v1, :cond_5

    move-object v6, p1

    check-cast v6, Lp/q7q0;

    :cond_5
    if-eqz v6, :cond_6

    check-cast v9, Lp/vzi;

    .line 82
    iget-object p1, v9, Lp/vzi;->b:Lp/g3v;

    if-eqz p1, :cond_6

    .line 83
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz p1, :cond_6

    .line 84
    new-instance v1, Lp/azw0;

    iget-object v2, v6, Lp/q7q0;->b:Ljava/util/Set;

    iget-object v3, v8, Lp/tzi;->d:Lcom/google/protobuf/Timestamp;

    iget-object v4, v6, Lp/q7q0;->a:Lp/weq0;

    invoke-direct {v1, v3, v4, v2}, Lp/azw0;-><init>(Lcom/google/protobuf/Timestamp;Lp/weq0;Ljava/util/Set;)V

    .line 85
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v0

    .line 86
    :pswitch_9
    check-cast p1, Lp/pmu0;

    invoke-virtual {p0, p1}, Lp/sen0;->e(Lp/pmu0;)V

    return-object v0

    .line 87
    :pswitch_a
    check-cast p1, Lp/pmu0;

    invoke-virtual {p0, p1}, Lp/sen0;->e(Lp/pmu0;)V

    return-object v0

    .line 88
    :pswitch_b
    check-cast p1, Lp/pmu0;

    invoke-virtual {p0, p1}, Lp/sen0;->e(Lp/pmu0;)V

    return-object v0

    .line 89
    :pswitch_c
    check-cast p1, Lp/pmu0;

    invoke-virtual {p0, p1}, Lp/sen0;->e(Lp/pmu0;)V

    return-object v0

    .line 90
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/sen0;->invoke(I)V

    return-object v0

    .line 91
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/sen0;->invoke(I)V

    return-object v0

    .line 92
    :pswitch_f
    check-cast p1, Lp/adx0;

    .line 93
    instance-of v1, p1, Lp/ycx0;

    if-eqz v1, :cond_7

    check-cast v9, Lp/zil;

    .line 94
    iget-object v1, v9, Lp/zil;->b:Lp/aq2;

    .line 95
    invoke-interface {p1}, Lp/adx0;->N()Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, v1, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v4, Lp/fyy0;

    .line 97
    iget-object v1, v1, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v1, Lp/yr80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v5, Lp/vr80;

    invoke-direct {v5, v1, v2}, Lp/vr80;-><init>(Lp/yr80;I)V

    .line 99
    new-instance v1, Lp/sp80;

    invoke-direct {v1, v5}, Lp/sp80;-><init>(Lp/vr80;)V

    .line 100
    invoke-virtual {v1, v3}, Lp/sp80;->b(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v8, Lp/j3v;

    .line 101
    new-instance v1, Lp/ucx0;

    invoke-interface {p1}, Lp/adx0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/ucx0;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 102
    :cond_7
    instance-of v1, p1, Lp/xcx0;

    if-eqz v1, :cond_8

    check-cast v9, Lp/zil;

    .line 103
    iget-object v1, v9, Lp/zil;->b:Lp/aq2;

    .line 104
    invoke-interface {p1}, Lp/adx0;->N()Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, v1, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v3, Lp/fyy0;

    .line 106
    iget-object v1, v1, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v1, Lp/yr80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v4, Lp/vr80;

    invoke-direct {v4, v1, v7}, Lp/vr80;-><init>(Lp/yr80;I)V

    .line 108
    new-instance v1, Lp/sp80;

    invoke-direct {v1, v4}, Lp/sp80;-><init>(Lp/vr80;)V

    .line 109
    invoke-virtual {v1, v2}, Lp/sp80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v8, Lp/j3v;

    .line 110
    new-instance v1, Lp/tcx0;

    invoke-interface {p1}, Lp/adx0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/tcx0;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v0

    .line 111
    :pswitch_10
    check-cast p1, Lp/nbp0;

    check-cast v9, Lp/niv0;

    check-cast v8, Landroid/content/Context;

    .line 112
    iget-object v1, v9, Lp/niv0;->d:Ljava/lang/String;

    .line 113
    iget-object v6, v9, Lp/niv0;->c:Lp/qgd0;

    iget v10, v9, Lp/niv0;->a:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 114
    :cond_9
    iget-object v1, v9, Lp/niv0;->e:Lp/oiv0;

    if-eqz v1, :cond_b

    new-array v11, v7, [Ljava/lang/Object;

    .line 115
    iget v12, v1, Lp/oiv0;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 116
    iget v1, v1, Lp/oiv0;->b:I

    invoke-virtual {v8, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v1

    :cond_b
    :goto_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v3

    .line 118
    invoke-static {v6}, Lp/k9v0;->v(Lp/qgd0;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 119
    iget-object v3, v9, Lp/niv0;->d:Ljava/lang/String;

    aput-object v3, v1, v5

    aput-object v4, v1, v2

    const v2, 0x7f1319f7

    .line 120
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 123
    invoke-static {v6}, Lp/k9v0;->v(Lp/qgd0;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f1319f8

    .line 124
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    :goto_5
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    return-object v0

    .line 127
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sen0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 128
    :pswitch_12
    check-cast p1, Lp/co10;

    check-cast v9, Lp/p590;

    .line 129
    iget-object v1, v9, Lp/p590;->b:Ljava/util/List;

    check-cast v8, Lp/u3v;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 131
    new-instance v3, Lp/j83;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 132
    new-instance v4, Lp/s6y0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v8}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 133
    new-instance v1, Lp/ltc;

    const v5, -0x410876af

    invoke-direct {v1, v4, v7, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 134
    invoke-interface {p1, v2, v6, v3, v1}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-object v0

    .line 135
    :pswitch_13
    check-cast p1, Lp/xbl0;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v7, :cond_11

    if-eq p1, v5, :cond_d

    goto :goto_7

    :cond_d
    check-cast v9, Lp/ncl0;

    .line 137
    iget-object p1, v9, Lp/ncl0;->b:Lp/g3v;

    if-eqz p1, :cond_13

    .line 138
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz p1, :cond_13

    .line 139
    new-instance v1, Lp/jpz0;

    check-cast v8, Lp/ybl0;

    .line 140
    iget-object v2, v8, Lp/ybl0;->g:Lp/zbl0;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_f

    if-ne v2, v5, :cond_e

    sget-object v2, Lp/f3f0;->c:Lp/f3f0;

    goto :goto_6

    .line 142
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget-object v2, Lp/f3f0;->b:Lp/f3f0;

    goto :goto_6

    :cond_10
    sget-object v2, Lp/f3f0;->a:Lp/f3f0;

    .line 143
    :goto_6
    invoke-direct {v1, v2}, Lp/jpz0;-><init>(Lp/f3f0;)V

    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    check-cast v9, Lp/ncl0;

    .line 144
    iget-object p1, v9, Lp/ncl0;->b:Lp/g3v;

    if-eqz p1, :cond_13

    .line 145
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz p1, :cond_13

    .line 146
    new-instance v1, Lp/epz0;

    check-cast v8, Lp/ybl0;

    .line 147
    iget-object v2, v8, Lp/ybl0;->e:Ljava/lang/String;

    .line 148
    iget-boolean v3, v8, Lp/ybl0;->f:Z

    invoke-direct {v1, v2, v3}, Lp/epz0;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    check-cast v9, Lp/ncl0;

    .line 149
    iget-object p1, v9, Lp/ncl0;->b:Lp/g3v;

    if-eqz p1, :cond_13

    .line 150
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    if-eqz p1, :cond_13

    new-instance v1, Lp/gpz0;

    check-cast v8, Lp/ybl0;

    .line 151
    iget-object v2, v8, Lp/ybl0;->e:Ljava/lang/String;

    .line 152
    invoke-direct {v1, v2}, Lp/gpz0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-object v0

    .line 153
    :pswitch_14
    check-cast p1, Lp/j3v;

    invoke-virtual {p0, p1}, Lp/sen0;->d(Lp/j3v;)V

    return-object v0

    .line 154
    :pswitch_15
    check-cast p1, Lp/j3v;

    invoke-virtual {p0, p1}, Lp/sen0;->d(Lp/j3v;)V

    return-object v0

    .line 155
    :pswitch_16
    check-cast p1, Lp/ctv0;

    new-array p1, v2, [Lp/hed0;

    check-cast v9, Lp/atm0;

    .line 156
    check-cast v9, Lp/rsm0;

    .line 157
    iget-object v0, v9, Lp/rsm0;->a:Ljava/lang/Object;

    .line 158
    check-cast v0, Lp/ac7;

    .line 159
    iget-object v0, v0, Lp/ac7;->a:Ljava/lang/String;

    .line 160
    new-instance v1, Lp/hed0;

    const-string v2, "PLAY_STORE_COUNTRY"

    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v3

    check-cast v8, Lp/atm0;

    .line 161
    check-cast v8, Lp/rsm0;

    .line 162
    iget-object v0, v8, Lp/rsm0;->a:Ljava/lang/Object;

    .line 163
    check-cast v0, Lp/ctv0;

    .line 164
    iget-boolean v1, v0, Lp/ctv0;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "1"

    goto :goto_8

    :cond_14
    const-string v1, "0"

    .line 165
    :goto_8
    new-instance v2, Lp/hed0;

    const-string v3, "IS_SUPPORTED"

    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v7

    .line 166
    iget v0, v0, Lp/ctv0;->b:I

    invoke-static {v0}, Lp/ncv0;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Lp/hed0;

    const-string v2, "REASON"

    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v5

    .line 168
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/sen0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 170
    :pswitch_18
    check-cast p1, Lp/owa;

    sget-object v1, Lp/kwa;->a:Lp/kwa;

    .line 171
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    check-cast v9, Lp/i8b;

    .line 172
    iget-object p1, v9, Lp/i8b;->a:Lp/uun0;

    const-string v1, "CHOICE_SCREEN_UC_URI_ACTION_STATE_PROVIDER"

    .line 173
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "CHOICE_SCREEN_UC_URI_ACTION_URI_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    move-object v4, p1

    :cond_16
    :goto_9
    check-cast v8, Lp/oxa;

    .line 174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v8, p1}, Lp/oxa;->P(Landroid/net/Uri;)V

    :cond_17
    return-object v0

    .line 175
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    check-cast v9, Lp/i9b;

    .line 176
    iget-object p1, v9, Lp/i9b;->a:Lp/uun0;

    const-string v1, "CHOICE_SCREEN_URI_ACTION_STATE_PROVIDER"

    .line 177
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v1, "CHOICE_SCREEN_URI_ACTION_URI_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    move-object v4, p1

    :cond_19
    :goto_a
    check-cast v8, Lp/oxa;

    .line 178
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v8, p1}, Lp/oxa;->P(Landroid/net/Uri;)V

    :cond_1a
    return-object v0

    .line 179
    :pswitch_1a
    check-cast p1, Lp/rsm0;

    invoke-virtual {p0, p1}, Lp/sen0;->a(Lp/rsm0;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_1b
    check-cast p1, Lp/rsm0;

    invoke-virtual {p0, p1}, Lp/sen0;->a(Lp/rsm0;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_1c
    check-cast p1, Lp/rsm0;

    check-cast v9, Lp/atm0;

    .line 182
    new-instance v0, Lp/d1k;

    check-cast v8, Lp/u3v;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v8, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lp/ojg;->b(Lp/atm0;Lp/j3v;)Lp/atm0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(I)V
    .locals 6

    iget v0, p0, Lp/sen0;->a:I

    iget-object v1, p0, Lp/sen0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/sen0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/kmu0;

    .line 1
    iget-object v0, v2, Lp/kmu0;->a:Lp/lsz0;

    check-cast v1, Lp/imu0;

    .line 2
    iget-object v2, v1, Lp/imu0;->d:Ljava/lang/String;

    .line 3
    sget-object v3, Lp/p011;->F3:Lp/fi40;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spotify:listeningstatsdetails:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget p1, v1, Lp/imu0;->b:I

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lp/lsz0;->b:Lp/bs80;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lp/as80;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lp/as80;-><init>(Lp/bs80;Ljava/lang/String;I)V

    .line 11
    new-instance v1, Lp/sp80;

    invoke-direct {v1, v3}, Lp/sp80;-><init>(Lp/as80;)V

    .line 12
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lp/sp80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object p1

    .line 13
    iget-object v0, v0, Lp/lsz0;->a:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    :pswitch_0
    check-cast v2, Lp/gil;

    check-cast v1, Lp/gww;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a34

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    iget-object v3, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v2, v2, Lp/gil;->b:Lp/owo0;

    iget-object v4, v2, Lp/owo0;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    .line 18
    iget-object v4, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 19
    iget-object v2, v2, Lp/owo0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    add-float/2addr v5, v0

    neg-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p1, v5

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, v3}, Lp/fmm;->z(FFF)F

    move-result p1

    div-float/2addr p1, v3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v0, v1, Lp/gww;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lp/sen0;->a:I

    iget-object v1, p0, Lp/sen0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/sen0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/d6l;

    .line 23
    iget-object v0, v2, Lp/d6l;->c:Lp/aq2;

    .line 24
    iget-object v2, v0, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v2, Lp/fyy0;

    .line 25
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/yr80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Lp/ph80;

    invoke-direct {v3, v0, p1}, Lp/ph80;-><init>(Lp/yr80;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Lp/ph80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object p1

    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v1, Lp/j3v;

    sget-object p1, Lp/xbl0;->a:Lp/xbl0;

    .line 28
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 29
    invoke-virtual {v2}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->k0()Lp/fyy0;

    move-result-object v0

    check-cast v1, Lp/wr70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v3, v1, Lp/wr70;->b:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "change_country_link"

    .line 31
    new-instance v10, Lp/cxy0;

    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 35
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 36
    new-instance v4, Lp/cyy0;

    .line 37
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 38
    iget-object v1, v1, Lp/wr70;->c:Lp/xr70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v3, "ui_navigate"

    .line 42
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    const-string v3, "hit"

    .line 43
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 44
    iput v3, v1, Lp/swy0;->b:I

    const-string v3, "destination"

    .line 45
    invoke-virtual {v1, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 47
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 48
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 49
    invoke-virtual {v2}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    move-result-object v0

    new-instance v1, Lp/hyv;

    invoke-direct {v1, p1}, Lp/hyv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
