.class public final Lp/orf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/qer;

.field public final synthetic b:Lcom/spotify/player/model/ContextTrack;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/qer;Lcom/spotify/player/model/ContextTrack;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/orf0;->a:Lp/qer;

    iput-object p2, p0, Lp/orf0;->b:Lcom/spotify/player/model/ContextTrack;

    iput p3, p0, Lp/orf0;->c:I

    iput-boolean p4, p0, Lp/orf0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lp/orf0;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 37
    .line 38
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :cond_3
    iget v2, p0, Lp/orf0;->c:I

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    move v4, v3

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lp/orf0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v4, v7

    .line 111
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v3, v7

    .line 142
    :goto_4
    if-eq v4, v7, :cond_a

    .line 143
    .line 144
    if-ne v3, v7, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gt v3, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->toBuilder()Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lp/p0z;->f(Ljava/lang/Iterable;)Lp/p0z;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/PlayerQueue$Builder;->nextTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue$Builder;->build()Lcom/spotify/player/model/PlayerQueue;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_a
    :goto_6
    invoke-static {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->build()Lcom/spotify/player/model/command/SetQueueCommand;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lp/orf0;->a:Lp/qer;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lp/qer;->c(Lcom/spotify/player/model/command/SetQueueCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
