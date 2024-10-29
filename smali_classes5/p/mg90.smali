.class public final Lp/mg90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/wqf0;

.field public final c:Lp/fw90;

.field public final d:Lp/o6x0;

.field public final e:Lp/qp31;

.field public f:Z

.field public final g:Lp/lg90;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/wqf0;Lp/fw90;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mg90;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mg90;->b:Lp/wqf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mg90;->c:Lp/fw90;

    .line 9
    .line 10
    new-instance p1, Lp/o6x0;

    .line 11
    .line 12
    iget p3, p2, Lp/wqf0;->a:I

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lp/o6x0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/mg90;->d:Lp/o6x0;

    .line 18
    .line 19
    new-instance p1, Lp/qp31;

    .line 20
    .line 21
    new-instance p3, Lp/kg90;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v3, Lp/mg90;

    .line 25
    .line 26
    const-string v4, "acquireSinglePlayer"

    .line 27
    .line 28
    const-string v5, "acquireSinglePlayer(Lcom/spotify/multiplayer/multiplayer/Token;Lcom/spotify/multiplayer/multiplayer/TokenPool;Lcom/spotify/multiplayer/multiplayerapi/Prewarmer;)Lcom/spotify/multiplayer/multiplayerapi/SinglePlayer;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p3

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, Lp/wqf0;->b:I

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lp/qp31;-><init>(Lp/kg90;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/mg90;->e:Lp/qp31;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lp/mg90;->f:Z

    .line 45
    .line 46
    new-instance p1, Lp/lg90;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lp/lg90;-><init>(Lp/mg90;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/mg90;->g:Lp/lg90;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lp/npf0;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lp/opf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/opf0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lp/mg90;->e:Lp/qp31;

    .line 14
    .line 15
    iget-object v3, v2, Lp/qp31;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/ppf0;

    .line 18
    .line 19
    const-string v4, "reference has been gc\'d"

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v5, v3, Lp/ppf0;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp/opf0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput-boolean v6, v3, Lp/ppf0;->d:Z

    .line 35
    .line 36
    iget-object v3, v5, Lp/opf0;->a:Lp/diu0;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v5, Lp/opf0;->b:Lp/ppf0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object v1, v2, Lp/qp31;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/ppf0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lp/ppf0;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v2, Lp/qp31;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v2, Lp/qp31;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Lp/ppf0;

    .line 94
    .line 95
    iget-object v5, v2, Lp/qp31;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lp/w3v;

    .line 98
    .line 99
    iget v6, v2, Lp/qp31;->b:I

    .line 100
    .line 101
    invoke-direct {v3, v0, v5, v6}, Lp/ppf0;-><init>(Lp/opf0;Lp/w3v;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Lp/ppf0;

    .line 108
    .line 109
    iput-object v3, v2, Lp/qp31;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v3, Lp/ppf0;->b:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/opf0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v3, Lp/ppf0;->d:Z

    .line 123
    .line 124
    iput-object v3, v0, Lp/opf0;->b:Lp/ppf0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/opf0;->a:Lp/diu0;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lp/mg90;->b:Lp/wqf0;

    .line 134
    .line 135
    iput-object p1, v0, Lp/wqf0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, v0, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lp/qpf0;

    .line 154
    .line 155
    sget-object v3, Lp/ztf0;->a:Lp/ztf0;

    .line 156
    .line 157
    iget-object v4, v2, Lp/qpf0;->c:Lp/ztf0;

    .line 158
    .line 159
    if-ne v4, v3, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v3, v2, Lp/qpf0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    xor-int/2addr v3, v1

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v2, Lp/qpf0;->f:Lp/diu0;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "group not created by createPlayerGroup()"

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
