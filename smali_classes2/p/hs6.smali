.class public final Lp/hs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lp/yu00;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/sw11;

.field public final c:Lp/sw11;

.field public final d:Lp/is6;

.field public e:J

.field public f:J

.field public final g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    .line 9
    .line 10
    const-class v4, Lp/hs6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    new-instance v1, Lp/xej0;

    .line 25
    .line 26
    const-string v3, "collector"

    .line 27
    .line 28
    const-string v6, "getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;"

    .line 29
    .line 30
    invoke-direct {v1, v4, v3, v6, v5}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lp/hs6;->k:[Lp/yu00;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lp/l3s;Lp/vx90;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/hs6;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lp/hs6;->b:Lp/sw11;

    .line 11
    .line 12
    invoke-static {p2}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lp/hs6;->c:Lp/sw11;

    .line 17
    .line 18
    new-instance p3, Lp/is6;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lp/is6;-><init>(Lp/l3s;Lp/vx90;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lp/hs6;->d:Lp/is6;

    .line 24
    .line 25
    const-wide/16 p1, 0x3e8

    .line 26
    .line 27
    iput-wide p1, p0, Lp/hs6;->e:J

    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    iput-wide p1, p0, Lp/hs6;->f:J

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    iput p1, p0, Lp/hs6;->g:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/fs6;Lp/bgf0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/fs6;->j()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/fs6;->j()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lp/fs6;->j()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    :goto_0
    iput-wide v1, p0, Lp/hs6;->e:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lp/hs6;->f:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iget-wide v2, p0, Lp/hs6;->e:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lp/hs6;->f:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lp/hs6;->h:I

    .line 56
    .line 57
    iput v0, p0, Lp/hs6;->i:I

    .line 58
    .line 59
    iput v0, p0, Lp/hs6;->j:I

    .line 60
    .line 61
    :cond_2
    instance-of v0, p2, Lp/njm0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lp/hs6;->h:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lp/hs6;->h:I

    .line 70
    .line 71
    :cond_3
    instance-of v0, p2, Lp/mjm0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lp/hs6;->i:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lp/hs6;->i:I

    .line 80
    .line 81
    :cond_4
    instance-of v0, p2, Lp/ekm0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lp/hs6;->j:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lp/hs6;->j:I

    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lp/hs6;->h:I

    .line 92
    .line 93
    iget v1, p0, Lp/hs6;->g:I

    .line 94
    .line 95
    if-gt v0, v1, :cond_7

    .line 96
    .line 97
    iget v0, p0, Lp/hs6;->i:I

    .line 98
    .line 99
    if-gt v0, v1, :cond_7

    .line 100
    .line 101
    iget v0, p0, Lp/hs6;->j:I

    .line 102
    .line 103
    if-le v0, v1, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput-object p1, p2, Lp/bgf0;->E:Lp/fs6;

    .line 107
    .line 108
    invoke-virtual {p0}, Lp/hs6;->b()Lp/vx90;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lp/vx90;->b:Lp/o7y;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lp/o7y;->a(Lp/n7y;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Lp/vx90;
    .locals 2

    .line 1
    sget-object v0, Lp/hs6;->k:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/hs6;->c:Lp/sw11;

    .line 7
    .line 8
    iget-object v0, v0, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/vx90;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lp/l3s;
    .locals 2

    .line 1
    sget-object v0, Lp/hs6;->k:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/hs6;->b:Lp/sw11;

    .line 7
    .line 8
    iget-object v0, v0, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/l3s;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lp/fs6;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v3, p0, Lp/hs6;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lp/p1y0;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lp/p1y0;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v7, :cond_6

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-le v5, v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_2
    if-ge v7, v5, :cond_7

    .line 123
    .line 124
    const-string v6, ", "

    .line 125
    .line 126
    invoke-static {v4, v6}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw p1

    .line 152
    :cond_8
    move-object p2, v0

    .line 153
    :goto_4
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const-string v0, "x-request-id"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const-string v1, "qid"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object p1, p1, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string p2, "qrphe"

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void
.end method
