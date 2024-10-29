.class public final Lp/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cn;

.field public final synthetic c:Lp/rgu0;


# direct methods
.method public constructor <init>(Lp/cn;Lp/rgu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tm;->a:I

    iput-object p1, p0, Lp/tm;->b:Lp/cn;

    iput-object p2, p0, Lp/tm;->c:Lp/rgu0;

    return-void
.end method

.method public constructor <init>(Lp/rgu0;Lp/cn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tm;->a:I

    iput-object p1, p0, Lp/tm;->c:Lp/rgu0;

    iput-object p2, p0, Lp/tm;->b:Lp/cn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/tm;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/tm;->c:Lp/rgu0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/tm;->b:Lp/cn;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mtz0;->y(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v3, Lp/cn;->h:Lp/bq5;

    .line 26
    .line 27
    check-cast p1, Lp/gq5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/gq5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lp/km;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lp/km;-><init>(Lp/cn;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/tm;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lp/tm;-><init>(Lp/rgu0;Lp/cn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lp/lnn0;->b:Lp/lnn0;

    .line 56
    .line 57
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lp/qnn0;

    .line 66
    .line 67
    instance-of v1, p1, Lp/nnn0;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lp/nnn0;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    sget v4, Lp/cn;->o:I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v4, v2, Lp/sgu0;

    .line 83
    .line 84
    iget-object v1, v1, Lp/nnn0;->a:Lp/io;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x3

    .line 89
    iget-object v8, v3, Lp/cn;->j:Lp/mp;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Lp/kk0;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    move v0, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-boolean v1, v1, Lp/io;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v0, v6

    .line 105
    :goto_1
    check-cast v2, Lp/sgu0;

    .line 106
    .line 107
    iget-object v1, v2, Lp/sgu0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/cn;->n()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v2, v5

    .line 131
    :goto_2
    invoke-direct {v4, v0, v1, v2}, Lp/kk0;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/mm;

    .line 138
    .line 139
    invoke-direct {v0, v7, v8, v4}, Lp/mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, Lp/mp;->e:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    instance-of v3, v2, Lp/hhu0;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    new-instance v3, Lp/fzv0;

    .line 154
    .line 155
    check-cast v2, Lp/hhu0;

    .line 156
    .line 157
    iget v4, v2, Lp/hhu0;->d:I

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    move v0, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-boolean v1, v1, Lp/io;->d:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v0, v6

    .line 169
    :goto_3
    iget-object v1, v2, Lp/hhu0;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, v4, v0, v1}, Lp/fzv0;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lp/mm;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct {v0, v1, v8, v3}, Lp/mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lp/mp;->e:Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 200
    .line 201
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    new-instance v1, Lp/sm;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Lp/sm;-><init>(Lp/qnn0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
