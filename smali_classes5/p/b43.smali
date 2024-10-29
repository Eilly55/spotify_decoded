.class public final Lp/b43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/u390;

.field public final c:Lp/fh1;

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Long;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/u390;)V
    .locals 1

    .line 1
    new-instance v0, Lp/fh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/b43;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lp/b43;->b:Lp/u390;

    .line 12
    .line 13
    iput-object v0, p0, Lp/b43;->c:Lp/fh1;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lp/b43;->d:Ljava/util/UUID;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/b43;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/b43;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp/b43;->l:Ljava/util/Set;

    .line 67
    .line 68
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lp/b43;->m:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, v0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Category must not be empty"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static i(Ljava/util/Collection;J)Ljava/util/Set;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/jiv;

    .line 29
    .line 30
    iget-object v2, v1, Lp/jiv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, p1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    new-instance v3, Lp/jiv;

    .line 48
    .line 49
    iget-object v4, v1, Lp/jiv;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, Lp/jiv;->d:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, v1, Lp/jiv;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, Lp/jiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b43;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Z)Lp/b43;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-object p4, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p7, :cond_1

    .line 27
    .line 28
    iget-object p4, p0, Lp/b43;->j:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lp/b43;->j:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_2
    new-instance p4, Lp/jiv;

    .line 35
    .line 36
    invoke-direct {p4, p5, p6, p1, p2}, Lp/jiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/b43;->l:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p0
.end method

.method public final d()Lp/yvw0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/b43;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/aww0;

    .line 14
    .line 15
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lp/b43;->g()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lp/aww0;-><init>(ILjava/util/Map;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v11, v1

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lp/b43;->c:Lp/fh1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Lp/can0;

    .line 34
    .line 35
    sget-object v4, Lp/gan0;->b:Lp/gan0;

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    sget-object v4, Lp/gan0;->e:Lp/gan0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    sget-object v4, Lp/gan0;->d:Lp/gan0;

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    sget-object v4, Lp/gan0;->c:Lp/gan0;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v1, v6

    .line 52
    .line 53
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp/can0;

    .line 75
    .line 76
    check-cast v4, Lp/gan0;

    .line 77
    .line 78
    iget v4, v4, Lp/gan0;->a:I

    .line 79
    .line 80
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lp/b43;->m:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lp/b43;->h()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    :goto_1
    move-object v7, v6

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    new-instance v7, Lp/wvz0;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lp/b43;->h()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v7, v4, v8}, Lp/wvz0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_0
    const-string v4, "^[a-zA-Z0-9_.-]+$"

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v7, v0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v4, Lp/vvz0;

    .line 173
    .line 174
    invoke-static {v8}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v4, v7}, Lp/vvz0;-><init>(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v7, v4

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_1
    const-string v4, "^[a-zA-Z0-9/_\\s.-]+$"

    .line 185
    .line 186
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v7, v0, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    xor-int/2addr v10, v5

    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    xor-int/2addr v10, v5

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    new-instance v4, Lp/uvz0;

    .line 290
    .line 291
    invoke-direct {v4, v8}, Lp/uvz0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_2
    iget-object v4, v0, Lp/b43;->l:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    new-instance v7, Lp/tvz0;

    .line 306
    .line 307
    invoke-direct {v7, v4}, Lp/tvz0;-><init>(Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    if-eqz v7, :cond_1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move-object v7, v6

    .line 314
    :goto_6
    if-eqz v7, :cond_14

    .line 315
    .line 316
    new-instance v1, Lp/aww0;

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lp/b43;->g()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    instance-of v6, v7, Lp/tvz0;

    .line 323
    .line 324
    const-string v8, "-"

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    move-object v2, v7

    .line 329
    check-cast v2, Lp/tvz0;

    .line 330
    .line 331
    iget-object v2, v2, Lp/tvz0;->d:Ljava/util/Set;

    .line 332
    .line 333
    move-object v9, v2

    .line 334
    check-cast v9, Ljava/lang/Iterable;

    .line 335
    .line 336
    const-string v10, ", "

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v15, 0x3e

    .line 343
    .line 344
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move-object v8, v2

    .line 356
    :goto_7
    const-string v2, "duplicated_points"

    .line 357
    .line 358
    invoke-static {v2, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_c
    instance-of v6, v7, Lp/wvz0;

    .line 365
    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    new-array v3, v3, [Lp/hed0;

    .line 369
    .line 370
    move-object v6, v7

    .line 371
    check-cast v6, Lp/wvz0;

    .line 372
    .line 373
    iget-object v9, v6, Lp/wvz0;->d:Ljava/util/Set;

    .line 374
    .line 375
    move-object v10, v9

    .line 376
    check-cast v10, Ljava/lang/Iterable;

    .line 377
    .line 378
    const-string v11, ", "

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x3e

    .line 385
    .line 386
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_d

    .line 395
    .line 396
    move-object v9, v8

    .line 397
    :cond_d
    new-instance v10, Lp/hed0;

    .line 398
    .line 399
    const-string v11, "not_started_point_identifiers"

    .line 400
    .line 401
    invoke-direct {v10, v11, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aput-object v10, v3, v2

    .line 405
    .line 406
    iget-object v2, v6, Lp/wvz0;->e:Ljava/util/Set;

    .line 407
    .line 408
    move-object v9, v2

    .line 409
    check-cast v9, Ljava/lang/Iterable;

    .line 410
    .line 411
    const-string v10, ", "

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v15, 0x3e

    .line 418
    .line 419
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_e

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_e
    move-object v8, v2

    .line 431
    :goto_8
    new-instance v2, Lp/hed0;

    .line 432
    .line 433
    const-string v6, "not_finished_point_identifiers"

    .line 434
    .line 435
    invoke-direct {v2, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v3, v5

    .line 439
    .line 440
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_b

    .line 445
    :cond_f
    instance-of v2, v7, Lp/vvz0;

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    move-object v2, v7

    .line 450
    check-cast v2, Lp/vvz0;

    .line 451
    .line 452
    iget-object v2, v2, Lp/vvz0;->d:Ljava/util/Set;

    .line 453
    .line 454
    move-object v9, v2

    .line 455
    check-cast v9, Ljava/lang/Iterable;

    .line 456
    .line 457
    const-string v10, ", "

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v15, 0x3e

    .line 464
    .line 465
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_10
    move-object v8, v2

    .line 477
    :goto_9
    const-string v2, "invalid_point_identifiers"

    .line 478
    .line 479
    invoke-static {v2, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_b

    .line 484
    :cond_11
    instance-of v2, v7, Lp/uvz0;

    .line 485
    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    move-object v2, v7

    .line 489
    check-cast v2, Lp/uvz0;

    .line 490
    .line 491
    iget-object v2, v2, Lp/uvz0;->d:Ljava/util/Map;

    .line 492
    .line 493
    invoke-static {v2}, Lp/lp50;->a1(Ljava/util/Map;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v9, v2

    .line 498
    check-cast v9, Ljava/lang/Iterable;

    .line 499
    .line 500
    const-string v10, ","

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v15, 0x3e

    .line 507
    .line 508
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    move-object v8, v2

    .line 520
    :goto_a
    const-string v2, "invalid_dimensions"

    .line 521
    .line 522
    invoke-static {v2, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_b
    iget v3, v7, Lp/w800;->a:I

    .line 527
    .line 528
    invoke-direct {v1, v3, v2, v4}, Lp/aww0;-><init>(ILjava/util/Map;Ljava/util/Set;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_14
    move-object v11, v6

    .line 540
    :goto_c
    new-instance v1, Lp/yvw0;

    .line 541
    .line 542
    iget-object v3, v0, Lp/b43;->d:Ljava/util/UUID;

    .line 543
    .line 544
    iget-object v4, v0, Lp/b43;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v5, v0, Lp/b43;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    .line 548
    iget-object v6, v0, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    iget-object v2, v0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v7, v0, Lp/b43;->j:Ljava/lang/Long;

    .line 557
    .line 558
    if-eqz v7, :cond_15

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    goto :goto_d

    .line 565
    :cond_15
    const-wide/16 v7, 0x0

    .line 566
    .line 567
    :goto_d
    invoke-static {v2, v7, v8}, Lp/b43;->i(Ljava/util/Collection;J)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v8, v0, Lp/b43;->h:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    move-object v2, v1

    .line 576
    invoke-direct/range {v2 .. v11}, Lp/yvw0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Lp/aww0;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b43;->b:Lp/u390;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u390;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr p1, v2

    .line 11
    add-long/2addr p1, v0

    .line 12
    iget-object v0, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/cjc0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lp/b43;->m:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Lp/b43;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lp/cjc0;->a(JLjava/lang/String;)Lp/jiv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object p3, p1, Lp/jiv;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object p2, v0, Lp/cjc0;->a:Lp/jiv;

    .line 44
    .line 45
    iget-object p2, p2, Lp/jiv;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b43;->b:Lp/u390;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u390;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/cjc0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/b43;->m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lp/b43;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, p1}, Lp/cjc0;->a(JLjava/lang/String;)Lp/jiv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v1, p1, Lp/jiv;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v0, v2, Lp/cjc0;->a:Lp/jiv;

    .line 39
    .line 40
    iget-object v0, v0, Lp/jiv;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/cjc0;

    .line 35
    .line 36
    iget-object v2, v2, Lp/cjc0;->a:Lp/jiv;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lp/b43;->j:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v2, v3}, Lp/b43;->i(Ljava/util/Collection;J)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/cjc0;

    .line 30
    .line 31
    iget-boolean v3, v3, Lp/cjc0;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp/cjc0;

    .line 65
    .line 66
    iget-object v2, v2, Lp/cjc0;->a:Lp/jiv;

    .line 67
    .line 68
    iget-object v2, v2, Lp/jiv;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/b43;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    iget-object p5, p0, Lp/b43;->j:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p0, Lp/b43;->j:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_2
    new-instance p5, Lp/jiv;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p5, p3, p4, p1, p2}, Lp/jiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/cjc0;

    .line 41
    .line 42
    invoke-direct {p1, p5, p6}, Lp/cjc0;-><init>(Lp/jiv;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/b43;->l:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/b43;->b:Lp/u390;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u390;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v7, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lp/b43;->j(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
