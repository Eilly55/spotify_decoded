.class public final Lp/vmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rmm0;


# instance fields
.field public final a:Lp/b090;

.field public final b:Lp/uqu0;

.field public final c:Lp/por;

.field public final d:Lp/izl;

.field public final e:Lp/otd;

.field public final f:Lp/tmm0;

.field public final g:Lp/brp0;

.field public final h:Lp/liu0;

.field public i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lp/b090;Lp/uqu0;Lp/por;Lp/smm0;)V
    .locals 6

    sget-object v5, Lp/xmm0;->f:Lp/xmm0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lp/vmm0;-><init>(Lp/b090;Lp/uqu0;Lp/por;Lp/smm0;Lp/izl;)V

    return-void
.end method

.method public constructor <init>(Lp/b090;Lp/uqu0;Lp/por;Lp/smm0;Lp/izl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vmm0;->a:Lp/b090;

    iput-object p2, p0, Lp/vmm0;->b:Lp/uqu0;

    iput-object p3, p0, Lp/vmm0;->c:Lp/por;

    iput-object p5, p0, Lp/vmm0;->d:Lp/izl;

    .line 2
    new-instance p1, Lp/otd;

    invoke-direct {p1, p2}, Lp/otd;-><init>(Lp/uqu0;)V

    iput-object p1, p0, Lp/vmm0;->e:Lp/otd;

    .line 3
    invoke-interface {p4}, Lp/smm0;->create()Lp/tmm0;

    move-result-object p3

    iput-object p3, p0, Lp/vmm0;->f:Lp/tmm0;

    .line 4
    new-instance p3, Lp/brp0;

    invoke-direct {p3, p1}, Lp/brp0;-><init>(Lp/otd;)V

    iput-object p3, p0, Lp/vmm0;->g:Lp/brp0;

    .line 5
    new-instance p1, Lp/liu0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lp/liu0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/vmm0;->h:Lp/liu0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vmm0;->b:Lp/uqu0;

    .line 2
    .line 3
    check-cast v0, Lp/oru0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/nru0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Lp/pej0;)Lp/dej0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Lp/fav0;->K(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lp/vmm0;->e:Lp/otd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/otd;->a(Ljava/lang/String;)Lp/gkk0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp/hhh;

    .line 43
    .line 44
    iget-object v0, v0, Lp/gkk0;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lp/hhh;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lp/pej0;->create(Lp/uej0;)Lp/dej0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c()Lp/tmm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vmm0;->f:Lp/tmm0;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vmm0;->e:Lp/otd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp/otd;->a:Lp/uqu0;

    .line 5
    .line 6
    check-cast v1, Lp/oru0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/oru0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v0}, Lp/otd;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;
    .locals 2

    .line 1
    sget-object v0, Lp/a090;->a:Lp/a090;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vmm0;->a:Lp/b090;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/gkk0;->c:Lp/gkk0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/t31;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lp/vmm0;->e:Lp/otd;

    .line 18
    .line 19
    const-string v0, "esperanto"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lp/otd;->a(Ljava/lang/String;)Lp/gkk0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lp/gkk0;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/jj4;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lp/jj4;

    .line 36
    .line 37
    const/16 p2, 0x7f

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, v0, p2}, Lp/jj4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Not possible for UnAuthResolver"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/vmm0;->e:Lp/otd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp/otd;->a:Lp/uqu0;

    .line 5
    .line 6
    check-cast v1, Lp/oru0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/oru0;->b()Lp/gkk0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lp/otd;->a:Lp/uqu0;

    .line 13
    .line 14
    check-cast v2, Lp/oru0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp/gkk0;->c:Lp/gkk0;

    .line 20
    .line 21
    iget-object v3, v0, Lp/otd;->a:Lp/uqu0;

    .line 22
    .line 23
    check-cast v3, Lp/oru0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lp/gkk0;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, v2, Lp/gkk0;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lp/gkk0;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lp/gkk0;->a:Lp/paw;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v2, v5, v4}, Lp/paw;->a(Lp/paw;Ljava/util/List;Ljava/lang/String;I)Lp/paw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lp/gkk0;->c:Lp/gkk0;

    .line 62
    .line 63
    invoke-static {v2}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lp/otd;->b:Lp/gkk0;

    .line 68
    .line 69
    iget-object v3, v1, Lp/gkk0;->a:Lp/paw;

    .line 70
    .line 71
    iget-wide v3, v3, Lp/paw;->d:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lp/otd;->d:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, v0, Lp/otd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lp/hkk0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/gkk0;->a()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Lp/gkk0;->a()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v1, v1, Lp/gkk0;->a:Lp/paw;

    .line 100
    .line 101
    iget-wide v9, v1, Lp/paw;->b:J

    .line 102
    .line 103
    iget-object v11, v1, Lp/paw;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-direct/range {v6 .. v11}, Lp/hkk0;-><init>(ZLjava/util/Set;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v0, p0, Lp/vmm0;->d:Lp/izl;

    .line 111
    .line 112
    instance-of v1, v0, Lp/wmm0;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    check-cast v0, Lp/wmm0;

    .line 117
    .line 118
    iget-object v0, v0, Lp/wmm0;->f:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, v2, Lp/gkk0;->a:Lp/paw;

    .line 121
    .line 122
    iget-object v1, v1, Lp/paw;->c:Ljava/util/List;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Lp/jj4;

    .line 147
    .line 148
    iget-wide v8, v8, Lp/jj4;->f:J

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_0

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v10, 0xa

    .line 222
    .line 223
    invoke-static {v7, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_2

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lp/jj4;

    .line 245
    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v10, Lp/jj4;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v12, 0x2e

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v10, v10, Lp/jj4;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/List;

    .line 308
    .line 309
    check-cast v8, Ljava/lang/Iterable;

    .line 310
    .line 311
    instance-of v9, v8, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v9, :cond_4

    .line 314
    .line 315
    move-object v9, v8

    .line 316
    check-cast v9, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_4

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_6

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lp/vmm0;->d:Lp/izl;

    .line 375
    .line 376
    instance-of v6, v1, Lp/wmm0;

    .line 377
    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    check-cast v1, Lp/wmm0;

    .line 381
    .line 382
    iget-object v6, v1, Lp/wmm0;->g:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lp/wmm0;->g:Ljava/util/List;

    .line 388
    .line 389
    check-cast v0, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    :cond_8
    if-nez p1, :cond_13

    .line 395
    .line 396
    iget-object p1, p0, Lp/vmm0;->d:Lp/izl;

    .line 397
    .line 398
    instance-of v0, p1, Lp/xmm0;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_9
    instance-of v0, p1, Lp/wmm0;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    check-cast p1, Lp/wmm0;

    .line 409
    .line 410
    iget-object p1, p1, Lp/wmm0;->g:Ljava/util/List;

    .line 411
    .line 412
    iget-object v0, v2, Lp/gkk0;->b:Ljava/util/Map;

    .line 413
    .line 414
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    const-string v7, ":"

    .line 446
    .line 447
    const-string v8, "."

    .line 448
    .line 449
    invoke-static {v6, v7, v8}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_a

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lp/jj4;

    .line 505
    .line 506
    iget-wide v1, v1, Lp/jj4;->f:J

    .line 507
    .line 508
    long-to-int v1, v1

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_c
    invoke-static {p1}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const/16 v0, 0xd

    .line 528
    .line 529
    invoke-static {v3, p1, v0}, Lp/hkk0;->a(Lp/hkk0;Ljava/util/Set;I)Lp/hkk0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_7
    const/16 p1, 0xb

    .line 534
    .line 535
    invoke-static {v3, v5, p1}, Lp/hkk0;->a(Lp/hkk0;Ljava/util/Set;I)Lp/hkk0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lp/hkk0;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iget-object v0, p0, Lp/vmm0;->d:Lp/izl;

    .line 544
    .line 545
    instance-of v0, v0, Lp/wmm0;

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    iget-object v0, v3, Lp/hkk0;->b:Ljava/util/Set;

    .line 550
    .line 551
    check-cast v0, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    xor-int/2addr v0, v4

    .line 558
    if-nez v0, :cond_e

    .line 559
    .line 560
    :cond_d
    iget-object v0, p0, Lp/vmm0;->d:Lp/izl;

    .line 561
    .line 562
    instance-of v0, v0, Lp/xmm0;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    :cond_e
    iget-object v0, p0, Lp/vmm0;->i:Ljava/lang/Integer;

    .line 567
    .line 568
    if-nez v0, :cond_f

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eq p1, v0, :cond_13

    .line 576
    .line 577
    :goto_8
    iget-object v0, p0, Lp/vmm0;->c:Lp/por;

    .line 578
    .line 579
    check-cast v0, Lp/llz;

    .line 580
    .line 581
    iget v1, v0, Lp/llz;->a:I

    .line 582
    .line 583
    iget-object v2, v0, Lp/llz;->d:Lp/yxg0;

    .line 584
    .line 585
    iget-object v4, v0, Lp/llz;->c:Lp/zm3;

    .line 586
    .line 587
    iget-object v0, v0, Lp/llz;->b:Lp/gpr;

    .line 588
    .line 589
    packed-switch v1, :pswitch_data_0

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, Lp/hkk0;->d:Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v5, v3, Lp/hkk0;->a:Z

    .line 595
    .line 596
    if-eqz v5, :cond_10

    .line 597
    .line 598
    invoke-static {}, Lcom/spotify/messages/DefaultConfigurationAppliedNonAuth;->T()Lp/vqj;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v2}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v3, v2}, Lp/vqj;->P(Ljava/util/TreeMap;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lp/vqj;->S()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lp/vqj;->T()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lp/vqj;->R()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lp/vqj;->Q(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/spotify/messages/DefaultConfigurationAppliedNonAuth;

    .line 629
    .line 630
    invoke-virtual {v1}, Lp/i6;->toByteArray()[B

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v0, Lp/mqr;

    .line 635
    .line 636
    const-string v2, "DefaultConfigurationAppliedNonAuth"

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_10
    invoke-static {}, Lcom/spotify/messages/ConfigurationAppliedNonAuth;->V()Lp/mtd;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v2}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v5, v2}, Lp/mtd;->Q(Ljava/util/TreeMap;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Lp/mtd;->U()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lp/mtd;->V()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lp/mtd;->T()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v3, Lp/hkk0;->b:Ljava/util/Set;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Iterable;

    .line 669
    .line 670
    invoke-virtual {v5, v2}, Lp/mtd;->P(Ljava/lang/Iterable;)V

    .line 671
    .line 672
    .line 673
    iget-wide v2, v3, Lp/hkk0;->c:J

    .line 674
    .line 675
    invoke-virtual {v5, v2, v3}, Lp/mtd;->S(J)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v1}, Lp/mtd;->R(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/spotify/messages/ConfigurationAppliedNonAuth;

    .line 686
    .line 687
    invoke-virtual {v1}, Lp/i6;->toByteArray()[B

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v0, Lp/mqr;

    .line 692
    .line 693
    const-string v2, "ConfigurationAppliedNonAuth"

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :pswitch_0
    iget-object v1, v3, Lp/hkk0;->d:Ljava/lang/String;

    .line 700
    .line 701
    iget-boolean v5, v3, Lp/hkk0;->a:Z

    .line 702
    .line 703
    if-eqz v5, :cond_11

    .line 704
    .line 705
    invoke-static {}, Lcom/spotify/messages/DefaultConfigurationApplied;->T()Lp/tqj;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v3, v2}, Lp/tqj;->P(Ljava/util/TreeMap;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lp/tqj;->S()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lp/tqj;->T()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lp/tqj;->R()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1}, Lp/tqj;->Q(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/spotify/messages/DefaultConfigurationApplied;

    .line 736
    .line 737
    invoke-virtual {v1}, Lp/i6;->toByteArray()[B

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v0, Lp/mqr;

    .line 742
    .line 743
    const-string v2, "DefaultConfigurationApplied"

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_11
    invoke-static {}, Lcom/spotify/messages/ConfigurationApplied;->V()Lp/ktd;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v2}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v5, v2}, Lp/ktd;->Q(Ljava/util/TreeMap;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lp/ktd;->U()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Lp/ktd;->V()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Lp/ktd;->T()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v3, Lp/hkk0;->b:Ljava/util/Set;

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-virtual {v5, v2}, Lp/ktd;->P(Ljava/lang/Iterable;)V

    .line 777
    .line 778
    .line 779
    iget-wide v2, v3, Lp/hkk0;->c:J

    .line 780
    .line 781
    invoke-virtual {v5, v2, v3}, Lp/ktd;->S(J)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v1}, Lp/ktd;->R(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/spotify/messages/ConfigurationApplied;

    .line 792
    .line 793
    invoke-virtual {v1}, Lp/i6;->toByteArray()[B

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v0, Lp/mqr;

    .line 798
    .line 799
    const-string v2, "ConfigurationApplied"

    .line 800
    .line 801
    invoke-virtual {v0, v2, v1}, Lp/mqr;->a(Ljava/lang/String;[B)V

    .line 802
    .line 803
    .line 804
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iput-object p1, p0, Lp/vmm0;->i:Ljava/lang/Integer;

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 812
    .line 813
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 814
    .line 815
    .line 816
    throw p1

    .line 817
    :cond_13
    :goto_a
    return-void

    .line 818
    :catchall_0
    move-exception p1

    .line 819
    monitor-exit v0

    .line 820
    throw p1

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([B[B)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lp/a090;->a:Lp/a090;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vmm0;->a:Lp/b090;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/lei0;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p2, p1}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Not possible for UnAuthResolver"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final getSnapshotId()Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lp/g4m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lp/g4m0;-><init>(ZLp/kud;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lp/g4m0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/vmm0;->e:Lp/otd;

    .line 14
    .line 15
    iget-object v0, v0, Lp/otd;->d:Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
