.class public final Lp/w211;
.super Lp/v211;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/u211;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:Lp/anz;

.field public f:Lp/anz;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/msp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w211;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w211;->b:Lp/u211;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/w211;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/w211;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 23
    .line 24
    iput-object p1, p0, Lp/w211;->e:Lp/anz;

    .line 25
    .line 26
    iput-object p1, p0, Lp/w211;->f:Lp/anz;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lp/w211;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w211;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lp/w211;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/w211;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/vjt0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, Lp/vjt0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/b3k0;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget p2, p0, Lp/w211;->g:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p2, v0, :cond_11

    .line 22
    .line 23
    if-eq p1, v0, :cond_11

    .line 24
    .line 25
    new-instance v0, Lp/anz;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, p1, v1}, Lp/ymz;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/w211;->b:Lp/u211;

    .line 32
    .line 33
    check-cast p1, Lp/msp;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget v0, v0, Lp/ymz;->b:I

    .line 40
    .line 41
    if-gt p2, v0, :cond_8

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p2, v5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp/txp;

    .line 54
    .line 55
    instance-of v6, v5, Lp/ixp;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v5, Lp/ixp;

    .line 60
    .line 61
    iget v5, v5, Lp/ixp;->a:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v6, v5, Lp/oxp;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v5, Lp/oxp;

    .line 73
    .line 74
    iget v5, v5, Lp/oxp;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v2

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-le v6, v7, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v3, v5

    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_6

    .line 108
    .line 109
    :cond_5
    move-object v4, v5

    .line 110
    :cond_6
    if-eq p2, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v4, v2

    .line 118
    :goto_2
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    new-instance p1, Lp/anz;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, p2, v0, v1}, Lp/ymz;-><init>(III)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 137
    .line 138
    :goto_3
    new-instance p2, Lp/f130;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lp/f130;-><init>(Lp/anz;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lp/w211;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lp/w211;->f:Lp/anz;

    .line 149
    .line 150
    iget-object v0, p0, Lp/w211;->e:Lp/anz;

    .line 151
    .line 152
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object p2, p0, Lp/w211;->f:Lp/anz;

    .line 159
    .line 160
    invoke-virtual {p2}, Lp/anz;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    const p2, 0x7fffffff

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-ltz p3, :cond_e

    .line 172
    .line 173
    iget-object p3, p0, Lp/w211;->f:Lp/anz;

    .line 174
    .line 175
    invoke-virtual {p3}, Lp/anz;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_c

    .line 180
    .line 181
    :cond_b
    :goto_4
    move p2, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    iget-object p3, p0, Lp/w211;->f:Lp/anz;

    .line 184
    .line 185
    iget v1, p1, Lp/ymz;->b:I

    .line 186
    .line 187
    invoke-virtual {p3, v1}, Lp/anz;->g(I)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    iget-object p3, p0, Lp/w211;->f:Lp/anz;

    .line 194
    .line 195
    iget p3, p3, Lp/ymz;->b:I

    .line 196
    .line 197
    iget-object v0, p0, Lp/w211;->e:Lp/anz;

    .line 198
    .line 199
    iget v0, v0, Lp/ymz;->b:I

    .line 200
    .line 201
    if-ne p3, v0, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    sub-int p2, p3, v1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    iget-object p3, p0, Lp/w211;->f:Lp/anz;

    .line 208
    .line 209
    invoke-virtual {p3}, Lp/anz;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_f
    iget-object p3, p0, Lp/w211;->f:Lp/anz;

    .line 217
    .line 218
    iget v1, p1, Lp/ymz;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Lp/anz;->g(I)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    iget-object p3, p0, Lp/w211;->f:Lp/anz;

    .line 227
    .line 228
    iget p3, p3, Lp/ymz;->a:I

    .line 229
    .line 230
    iget-object v0, p0, Lp/w211;->e:Lp/anz;

    .line 231
    .line 232
    iget v0, v0, Lp/ymz;->a:I

    .line 233
    .line 234
    if-ne p3, v0, :cond_10

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    sub-int p2, v1, p3

    .line 238
    .line 239
    :goto_5
    iget p3, p0, Lp/w211;->h:I

    .line 240
    .line 241
    if-ge p2, p3, :cond_11

    .line 242
    .line 243
    new-instance p2, Lp/c130;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lp/c130;-><init>(Lp/anz;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lp/w211;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    return-void
.end method
