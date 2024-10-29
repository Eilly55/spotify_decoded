.class public final Lp/xnt;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/bot;


# direct methods
.method public constructor <init>(Lp/bot;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xnt;->b:Lp/bot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/xnt;

    iget-object v1, p0, Lp/xnt;->b:Lp/bot;

    invoke-direct {v0, v1, p2}, Lp/xnt;-><init>(Lp/bot;Lp/lof;)V

    iput-object p1, v0, Lp/xnt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xnt;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xnt;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/xnt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/rnt;

    .line 39
    .line 40
    iget-object v3, v3, Lp/rnt;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lp/xnt;->b:Lp/bot;

    .line 47
    .line 48
    iget-object v3, v2, Lp/bot;->a:Lp/unt;

    .line 49
    .line 50
    iget-object v3, v3, Lp/unt;->a:Lp/c1n0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "DELETE FROM liked_songs_filter_tags_entity WHERE id NOT IN ("

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5, v4}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v5, ")"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lp/c1n0;->e(Ljava/lang/String;)Lp/nrv0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x1

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v4, v5}, Lp/lrv0;->w1(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v4, v5, v6}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3}, Lp/c1n0;->c()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v4}, Lp/nrv0;->I()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp/rnt;

    .line 150
    .line 151
    new-instance v3, Lp/snt;

    .line 152
    .line 153
    iget-object v4, v1, Lp/rnt;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lp/rnt;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v6, v1, Lp/rnt;->d:Z

    .line 158
    .line 159
    iget v1, v1, Lp/rnt;->c:I

    .line 160
    .line 161
    invoke-direct {v3, v1, v4, v5, v6}, Lp/snt;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object p1, v2, Lp/bot;->a:Lp/unt;

    .line 169
    .line 170
    iget-object v1, p1, Lp/unt;->a:Lp/c1n0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/c1n0;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object p1, p1, Lp/unt;->b:Lp/fxl;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lp/mvp;->u(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
