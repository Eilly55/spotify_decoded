.class public final Lp/ejo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/djo0;


# instance fields
.field public final a:Lp/x8f;


# direct methods
.method public constructor <init>(Lp/x8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ejo0;->a:Lp/x8f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Z)Lp/bux;
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lp/aux;->x(Lp/v3y;)Lp/aux;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lp/n2y;->Companion:Lp/k2y;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "resultItemClicked"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "uri"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    const-string v6, "ONLINE"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lp/ctx;->c()Lp/n2y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "click"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v3}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lp/ejo0;->a:Lp/x8f;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lp/p011;->y:Lp/fi40;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lp/p011;->e:Lp/fi40;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lp/p011;->n0:Lp/g011;

    .line 85
    .line 86
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, Lp/p011;->l:Lp/fi40;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lp/mux;->title()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "contextMenu"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v4, v0}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "title"

    .line 128
    .line 129
    invoke-virtual {v2, v3, p1}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lp/ctx;->c()Lp/n2y;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const-string p1, "longClick"

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "rightAccessoryClick"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 152
    .line 153
    sget-object p1, Lp/wr20;->Fd:Lp/wr20;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "trackUri"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lp/wxt0;->R3:Lp/wxt0;

    .line 183
    .line 184
    const-string v0, "secondary_icon"

    .line 185
    .line 186
    invoke-virtual {v1, v0, p2}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_4
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final b(Lp/bux;Z)Lp/bux;
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp/ejo0;->a(Lp/bux;Z)Lp/bux;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/bux;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lp/ejo0;->b(Lp/bux;Z)Lp/bux;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/ejo0;->a(Lp/bux;Z)Lp/bux;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
