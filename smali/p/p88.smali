.class public final Lp/p88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o88;
.implements Lp/ql70;


# instance fields
.field public final a:Lp/lvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lp/xg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/p88;->a:Lp/lvb;

    return-void
.end method

.method public synthetic constructor <init>(Lp/lvb;)V
    .locals 0

    iput-object p1, p0, Lp/p88;->a:Lp/lvb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/p19;Lp/t09;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;->AD_NOT_PLAYING:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;

    .line 2
    .line 3
    iget-object p2, p2, Lp/t09;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/AdPlayingState;

    .line 4
    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    .line 7
    iget-object p2, p1, Lp/p19;->f:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/hed0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v2, v1, Lp/q670;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lp/p670;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    instance-of v1, v1, Lp/n670;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lp/sl70;->c:Lp/sl70;

    .line 57
    .line 58
    sget-object v1, Lp/sl70;->b:Lp/sl70;

    .line 59
    .line 60
    sget-object v2, Lp/sl70;->d:Lp/sl70;

    .line 61
    .line 62
    new-instance v3, Lp/wft;

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, Lp/wft;-><init>(ILp/j3v;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lp/blm;->a:Lp/blm;

    .line 74
    .line 75
    invoke-static {p1, v1, v3}, Lp/fqt0;->l(Lp/p19;Lp/j3v;Lp/gmm;)Lp/p19;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lp/ynp0;

    .line 80
    .line 81
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Lp/hed0;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lp/sl70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lp/hed0;

    .line 137
    .line 138
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lp/a770;

    .line 141
    .line 142
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lp/s670;

    .line 145
    .line 146
    invoke-static {v5, v4, v3}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, Lp/hed0;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lp/sl70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/hed0;

    .line 209
    .line 210
    new-instance v2, Lp/a09;

    .line 211
    .line 212
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lp/a770;

    .line 215
    .line 216
    iget-object v0, v0, Lp/a770;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lp/a09;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_9
    :goto_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method public b(Lp/p19;Lp/u09;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    new-instance v0, Lp/ul70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lp/ul70;-><init>(Lp/u09;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/ul70;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lp/ul70;-><init>(Lp/u09;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, p2, Lp/u09;->a:Lp/ci3;

    .line 21
    .line 22
    const/16 v12, 0x1ff

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v12}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v3, Lp/tl70;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Lp/fqt0;->J(Lp/p19;Lp/j3v;)Lp/p19;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lp/ilm;->a:Lp/ilm;

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Lp/fqt0;->l(Lp/p19;Lp/j3v;Lp/gmm;)Lp/p19;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lp/ynp0;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp/p19;->f:Ljava/util/Set;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lp/hed0;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lp/ul70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/hed0;

    .line 106
    .line 107
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lp/a770;

    .line 110
    .line 111
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/s670;

    .line 114
    .line 115
    invoke-static {v3, v0, v2}, Lp/fqt0;->k(Lp/a770;Lp/s670;Lp/gmm;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public c(Lp/p19;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    iget-object v0, p1, Lp/p19;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v0, p1, Lp/p19;->f:Ljava/util/Set;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/hed0;

    .line 40
    .line 41
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/s670;

    .line 44
    .line 45
    instance-of v4, v3, Lp/n670;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/s670;->a()Lp/qkm0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lp/qkm0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 74
    .line 75
    iget-object v2, p1, Lp/p19;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;

    .line 76
    .line 77
    if-ne v2, v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x37f

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v10}, Lp/p19;->a(Lp/p19;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/domain/models/ApplicationState;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lp/ci3;I)Lp/p19;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    return-object p1
.end method
