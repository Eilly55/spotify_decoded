.class public final Lp/c67;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public final b:Lp/ipr;

.field public final c:Lp/twt0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/twt0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c67;->b:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c67;->c:Lp/twt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c67;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c67;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/c67;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/c67;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lp/c67;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "playlist"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "segment"

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lp/c67;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lp/c67;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lp/c67;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lp/c67;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/c67;->n:J

    return-void
.end method

.method public final i(Lokhttp3/Response;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 4
    .line 5
    const-string v2, "User-Agent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lp/c67;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p1, Lokhttp3/Response;->Y:J

    .line 14
    .line 15
    iget-wide v3, p1, Lokhttp3/Response;->X:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lp/c67;->o:J

    .line 19
    .line 20
    iget-object v1, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 21
    .line 22
    iget-object v1, v1, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lp/c67;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 27
    .line 28
    const-string v2, "X-Cache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    iput-object v2, p0, Lp/c67;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "X-Cache-Hits"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    iput-object v3, p0, Lp/c67;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 53
    .line 54
    iput p1, p0, Lp/c67;->h:I

    .line 55
    .line 56
    iget-object p1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 57
    .line 58
    const-string v0, "X-rid"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/c67;->p:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/c67;->c:Lp/twt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, v0, Lp/twt0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/twt0;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lp/uwt0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/spotify/messages/BetamaxCDN;->c0()Lp/w57;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lp/c67;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Lp/w57;->Q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lp/c67;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_3
    invoke-virtual {v1, v2}, Lp/w57;->Y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lp/c67;->h:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lp/w57;->W(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lp/c67;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_4
    invoke-virtual {v1, v2}, Lp/w57;->Z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lp/c67;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :cond_5
    invoke-virtual {v1, v2}, Lp/w57;->X(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lp/c67;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_6
    invoke-virtual {v1, v2}, Lp/w57;->a0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lp/c67;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_7
    invoke-virtual {v1, v2}, Lp/w57;->b0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lp/c67;->m:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_8
    invoke-virtual {v1, v2}, Lp/w57;->c0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v4, p0, Lp/c67;->n:J

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lp/w57;->R(J)V

    .line 137
    .line 138
    .line 139
    iget-wide v4, p0, Lp/c67;->o:J

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Lp/w57;->S(J)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lp/c67;->p:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_9
    invoke-virtual {v1, v2}, Lp/w57;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lp/c67;->q:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move-object v3, v2

    .line 158
    :goto_1
    invoke-virtual {v1, v3}, Lp/w57;->U(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lp/w57;->P(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lp/c67;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lp/w57;->V(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/spotify/messages/BetamaxCDN;

    .line 174
    .line 175
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/c67;->b:Lp/ipr;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
