.class public final Lp/ah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u0c;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lp/m23;

.field public final c:Lp/pgx0;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Lp/b43;

.field public volatile g:Lp/rqc;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final o:Lp/mkf;

.field public final p:Lp/crl;


# direct methods
.method public constructor <init>(Lp/a43;Lp/m23;Lp/kek;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "profile"

    .line 3
    .line 4
    const-string v2, "release"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "debug"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lp/q63;->b:Lp/q63;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lp/zpa0;->b:Lp/zpa0;

    .line 25
    .line 26
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ah2;->a:Lp/vuw0;

    .line 30
    .line 31
    iput-object p2, p0, Lp/ah2;->b:Lp/m23;

    .line 32
    .line 33
    iput-object v0, p0, Lp/ah2;->c:Lp/pgx0;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lp/ah2;->e:Ljava/lang/Long;

    .line 42
    .line 43
    const-string p2, "cold_startup"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/ah2;->f:Lp/b43;

    .line 50
    .line 51
    sget-object p1, Lp/nqc;->c:Lp/nqc;

    .line 52
    .line 53
    iput-object p1, p0, Lp/ah2;->g:Lp/rqc;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/ah2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/ah2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp/ah2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/ah2;->k:Ljava/util/Set;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lp/ah2;->l:Ljava/util/Set;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/ah2;->n:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lp/uxf;

    .line 114
    .line 115
    const-string p3, "ColdStartupTimekeeperScope"

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lp/ah2;->o:Lp/mkf;

    .line 129
    .line 130
    new-instance p2, Lp/yg2;

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p2, p3, v0}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 135
    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    invoke-static {p1, v0, p2, p3}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lp/ah2;->p:Lp/crl;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ah2;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/ah2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lp/ah2;->k:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lp/ah2;->c:Lp/pgx0;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp/ah2;->f:Lp/b43;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "first_component"

    .line 6
    .line 7
    iget-object v2, p0, Lp/ah2;->g:Lp/rqc;

    .line 8
    .line 9
    iget-object v2, v2, Lp/rqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "start_intent"

    .line 19
    .line 20
    iget-object v2, p0, Lp/ah2;->g:Lp/rqc;

    .line 21
    .line 22
    iget-object v2, v2, Lp/rqc;->b:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/ah2;->p:Lp/crl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/mm00;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lp/iaz;

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "baseline-profile-status"

    .line 48
    .line 49
    iget-object v2, p0, Lp/ah2;->p:Lp/crl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/mm00;->J()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lp/ah2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, "duplicate_started_points"

    .line 75
    .line 76
    iget-object v2, p0, Lp/ah2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    sget-object v8, Lp/zg2;->b:Lp/zg2;

    .line 90
    .line 91
    const/16 v9, 0x1f

    .line 92
    .line 93
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lp/ah2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v1, "duplicate_ended_points"

    .line 115
    .line 116
    iget-object v2, p0, Lp/ah2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    sget-object v8, Lp/zg2;->c:Lp/zg2;

    .line 130
    .line 131
    const/16 v9, 0x1f

    .line 132
    .line 133
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v1, "first_component_type"

    .line 145
    .line 146
    iget-object v2, p0, Lp/ah2;->g:Lp/rqc;

    .line 147
    .line 148
    invoke-virtual {v2}, Lp/rqc;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v1, "outcome"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v1, "cold_startup"

    .line 169
    .line 170
    iget-object v2, p0, Lp/ah2;->e:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lp/b43;->e(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v0, "cold_startup"

    .line 185
    .line 186
    iget-object v1, p0, Lp/ah2;->c:Lp/pgx0;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lp/ah2;->f:Lp/b43;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lp/ah2;->a:Lp/vuw0;

    .line 201
    .line 202
    check-cast v2, Lp/a43;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lp/ah2;->f:Lp/b43;

    .line 208
    .line 209
    :cond_9
    iget-object v0, p0, Lp/ah2;->n:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_0
    iput-object p1, p0, Lp/ah2;->m:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p0, Lp/ah2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    .line 216
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lp/ah2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lp/ah2;->o:Lp/mkf;

    .line 226
    .line 227
    invoke-static {v3, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v0

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lp/r0c;

    .line 248
    .line 249
    invoke-interface {v1, p1}, Lp/r0c;->onColdStartupCompleted(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    return-void

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v0

    .line 256
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ah2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/ah2;->a:Lp/vuw0;

    .line 7
    .line 8
    check-cast v0, Lp/a43;

    .line 9
    .line 10
    iget-object v0, v0, Lp/a43;->a:Lp/u390;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/u390;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v0, p0, Lp/ah2;->c:Lp/pgx0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "cold_startup"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/ah2;->f:Lp/b43;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v4, "cold_startup"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    move-wide v2, v8

    .line 36
    invoke-virtual/range {v1 .. v7}, Lp/b43;->j(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp/ah2;->d:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "app_init"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lp/r0c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ah2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/ah2;->m:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lp/ah2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lp/r0c;->onColdStartupCompleted(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ah2;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lp/ah2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lp/ah2;->c:Lp/pgx0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-static {v1, p1, v3, v2, v4}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/ah2;->f:Lp/b43;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, p1, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
