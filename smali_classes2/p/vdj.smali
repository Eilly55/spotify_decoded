.class public final Lp/vdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/su1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/qdl;

.field public final c:Lp/tu1;

.field public final d:Lp/a1d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/qdl;Lp/tu1;Lp/a1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vdj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vdj;->b:Lp/qdl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vdj;->c:Lp/tu1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vdj;->d:Lp/a1d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/w1g;->s0:Lp/w1g;

    .line 6
    .line 7
    iget-object v2, p0, Lp/vdj;->b:Lp/qdl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "No item URIs passed, nothing added or removed?"

    .line 13
    .line 14
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v0, p3

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string p1, "No added-to or removed-from URIs passed"

    .line 39
    .line 40
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v5, p0, Lp/vdj;->c:Lp/tu1;

    .line 49
    .line 50
    check-cast v5, Lp/uu1;

    .line 51
    .line 52
    iget-object v6, v5, Lp/uu1;->a:Lp/pq2;

    .line 53
    .line 54
    invoke-virtual {v6}, Lp/pq2;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 63
    .line 64
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    new-array v9, v9, [Lp/wr20;

    .line 72
    .line 73
    sget-object v10, Lp/wr20;->Fd:Lp/wr20;

    .line 74
    .line 75
    aput-object v10, v9, v3

    .line 76
    .line 77
    sget-object v10, Lp/wr20;->rc:Lp/wr20;

    .line 78
    .line 79
    aput-object v10, v9, v8

    .line 80
    .line 81
    sget-object v10, Lp/wr20;->Hc:Lp/wr20;

    .line 82
    .line 83
    aput-object v10, v9, v7

    .line 84
    .line 85
    invoke-static {v6, v9}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 91
    .line 92
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    new-array v7, v7, [Lp/wr20;

    .line 99
    .line 100
    sget-object v9, Lp/wr20;->Fd:Lp/wr20;

    .line 101
    .line 102
    aput-object v9, v7, v3

    .line 103
    .line 104
    sget-object v9, Lp/wr20;->rc:Lp/wr20;

    .line 105
    .line 106
    aput-object v9, v7, v8

    .line 107
    .line 108
    invoke-static {v6, v7}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/2addr v4, v8

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    new-instance p4, Lp/qps0;

    .line 133
    .line 134
    invoke-direct {p4, p2, p1}, Lp/qps0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Lp/uu1;->a:Lp/pq2;

    .line 138
    .line 139
    invoke-virtual {p1}, Lp/pq2;->j()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {p3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance p2, Lp/tps0;

    .line 152
    .line 153
    invoke-direct {p2, p1, p4}, Lp/tps0;-><init>(Ljava/lang/String;Lp/qps0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance p2, Lp/sps0;

    .line 164
    .line 165
    invoke-direct {p2, p1, p4}, Lp/sps0;-><init>(Ljava/lang/String;Lp/qps0;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2, p2, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    xor-int/2addr p1, v8

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    new-instance p1, Lp/rps0;

    .line 183
    .line 184
    invoke-static {p3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lp/rps0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object p1, p4

    .line 199
    check-cast p1, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    xor-int/2addr p1, v8

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p1, Lp/vps0;

    .line 209
    .line 210
    invoke-static {p4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p1, p2}, Lp/vps0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const-string p1, "Fallback, how did you get here?"

    .line 225
    .line 226
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_2
    return-object p1
.end method
