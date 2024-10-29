.class public final Lp/imx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/gas;

.field public final c:Lp/m7c;

.field public final d:Lp/rt7;

.field public final e:Lp/o520;

.field public final f:Lp/bsi;

.field public final g:Lp/unc0;

.field public final h:Lp/h43;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/gas;Lp/m7c;Lp/rt7;Lp/o520;Lp/bsi;Lp/unc0;Lp/h43;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/imx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/imx0;->b:Lp/gas;

    .line 7
    .line 8
    iput-object p3, p0, Lp/imx0;->c:Lp/m7c;

    .line 9
    .line 10
    iput-object p4, p0, Lp/imx0;->d:Lp/rt7;

    .line 11
    .line 12
    iput-object p5, p0, Lp/imx0;->e:Lp/o520;

    .line 13
    .line 14
    iput-object p6, p0, Lp/imx0;->f:Lp/bsi;

    .line 15
    .line 16
    iput-object p7, p0, Lp/imx0;->g:Lp/unc0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/imx0;->h:Lp/h43;

    .line 19
    .line 20
    iput-object p9, p0, Lp/imx0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance p1, Lp/lym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/imx0;->t:Lp/lym;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/imx0;->b:Lp/gas;

    .line 7
    .line 8
    iget-object v1, v1, Lp/gas;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/x0n0;

    .line 28
    .line 29
    iget-object v4, v2, Lp/x0n0;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp/ct3;

    .line 48
    .line 49
    iget-object v6, v5, Lp/ct3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    xor-int/2addr v6, v3

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v6, Lp/lt3;

    .line 59
    .line 60
    iget-object v7, v5, Lp/ct3;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v5, Lp/ct3;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, Lp/ct3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v6, v8, v5, v7, v3}, Lp/lt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 78
    .line 79
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v7, v2, Lp/x0n0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v7, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    new-instance v4, Lp/xlx0;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lp/lt3;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v4, v5, v2}, Lp/xlx0;-><init>(Lp/lt3;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Lp/cmx0;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-static {v1, v2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lp/imx0;->h:Lp/h43;

    .line 155
    .line 156
    invoke-virtual {v5}, Lp/h43;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    xor-int/2addr v5, v3

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v6, 0x0

    .line 166
    if-le v1, v2, :cond_5

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v1, v6

    .line 171
    :goto_2
    invoke-direct {v0, v4, v5, v1}, Lp/cmx0;-><init>(Ljava/util/List;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lp/emx0;

    .line 179
    .line 180
    invoke-direct {v1, p0, v6}, Lp/emx0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lp/imx0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lp/hmx0;

    .line 194
    .line 195
    invoke-direct {v1, p1, v3}, Lp/hmx0;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lp/fmx0;->a:Lp/fmx0;

    .line 199
    .line 200
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lp/imx0;->t:Lp/lym;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lp/gmx0;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lp/gmx0;-><init>(Lp/imx0;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method
