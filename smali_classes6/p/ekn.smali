.class public final Lp/ekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public a:Z

.field public final synthetic b:Lp/gkn;


# direct methods
.method public constructor <init>(Lp/gkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ekn;->b:Lp/gkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/fmr0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/fmr0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p1, Lp/fmr0;->b:Lp/mhi0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lp/mhi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v0

    .line 20
    :cond_2
    :goto_0
    iget-object v4, p0, Lp/ekn;->b:Lp/gkn;

    .line 21
    .line 22
    iget-object v5, v4, Lp/gkn;->a:Lp/oqc;

    .line 23
    .line 24
    new-instance v6, Lp/mwi0;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lp/mhi0;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_4

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_4
    invoke-direct {v6, v3, v2, v0}, Lp/mwi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lp/ekn;->a:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, v4, Lp/gkn;->f:Lp/biv;

    .line 45
    .line 46
    iget-object p1, p1, Lp/fmr0;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Lp/gkn;->h:[Lp/yu00;

    .line 51
    .line 52
    aget-object v3, v0, v1

    .line 53
    .line 54
    iget-object v3, v2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget-object v0, v2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0, v4}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lp/tlr0;

    .line 107
    .line 108
    invoke-interface {v5}, Lp/tlr0;->stop()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lp/tlr0;

    .line 135
    .line 136
    invoke-interface {v3}, Lp/tlr0;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v0, Lp/gkn;->h:[Lp/yu00;

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lp/tlr0;

    .line 166
    .line 167
    invoke-interface {v3}, Lp/tlr0;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object v0, Lp/gkn;->h:[Lp/yu00;

    .line 172
    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    invoke-virtual {v2, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Lp/gkn;->d:Lp/bhl0;

    .line 179
    .line 180
    iget-object v0, p1, Lp/bhl0;->h:Lp/fkn;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v4, Lp/gkn;->e:Lp/fkn;

    .line 185
    .line 186
    iput-object v0, p1, Lp/bhl0;->h:Lp/fkn;

    .line 187
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    iget-object v1, p1, Lp/bhl0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    iget-object v2, p1, Lp/bhl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    const-wide/16 v3, 0x64

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lp/bhl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lp/jfk0;

    .line 207
    .line 208
    const/16 v2, 0x18

    .line 209
    .line 210
    invoke-direct {v1, p1, v2}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, Lp/bhl0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    iget-object v0, p1, Lp/bhl0;->f:Landroidx/recyclerview/widget/b;

    .line 220
    .line 221
    iget-object v1, p1, Lp/bhl0;->i:Lp/i311;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lp/bhl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v1, p1, Lp/bhl0;->k:Lp/s9o0;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lp/nsz;

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-direct {v1, v2, v0, p1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lp/ekn;->a:Z

    .line 244
    .line 245
    :cond_9
    :goto_5
    return-void

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "Tracker is already active"

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ekn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/ekn;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp/ekn;->b:Lp/gkn;

    .line 9
    .line 10
    iget-object v2, v1, Lp/gkn;->d:Lp/bhl0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/bhl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v4, v2, Lp/bhl0;->k:Lp/s9o0;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lp/bhl0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lp/bhl0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    iget-object v4, v2, Lp/bhl0;->i:Lp/i311;

    .line 30
    .line 31
    iget-object v5, v2, Lp/bhl0;->f:Landroidx/recyclerview/widget/b;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    iget v6, v4, Lp/i311;->a:I

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Lp/i311;->c:Ljava/util/Set;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iput-object v5, v4, Lp/i311;->c:Ljava/util/Set;

    .line 47
    .line 48
    :goto_0
    iput-object v3, v2, Lp/bhl0;->h:Lp/fkn;

    .line 49
    .line 50
    iput-boolean v0, v2, Lp/bhl0;->j:Z

    .line 51
    .line 52
    sget-object v2, Lp/gkn;->h:[Lp/yu00;

    .line 53
    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    iget-object v0, v1, Lp/gkn;->f:Lp/biv;

    .line 57
    .line 58
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/tlr0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/tlr0;->stop()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
