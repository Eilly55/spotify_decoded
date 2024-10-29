.class public final Lp/t3p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/jvn0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLp/jvn0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/t3p0;->a:Z

    iput-object p2, p0, Lp/t3p0;->b:Lp/jvn0;

    iput-boolean p3, p0, Lp/t3p0;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lcom/spotify/player/model/Restrictions;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v0, Lp/t3p0;->a:Z

    .line 27
    .line 28
    invoke-static {v1, v4}, Lp/qoz0;->p(Lcom/spotify/player/model/ContextTrack;Z)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Lp/ua21;->k(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v2, Lp/b3p0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    move-object v11, v2

    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, Lp/b3p0;-><init>(Ljava/lang/String;JJZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    invoke-static {v1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    cmp-long v4, v9, v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lp/z2p0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v5, v4

    .line 96
    move v11, v3

    .line 97
    invoke-direct/range {v5 .. v11}, Lp/z2p0;-><init>(Ljava/lang/String;JJZ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v2, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    new-instance v4, Lp/a3p0;

    .line 103
    .line 104
    iget-object v5, v0, Lp/t3p0;->b:Lp/jvn0;

    .line 105
    .line 106
    check-cast v5, Lp/kvn0;

    .line 107
    .line 108
    iget-object v5, v5, Lp/kvn0;->a:Lp/e03;

    .line 109
    .line 110
    invoke-virtual {v5}, Lp/e03;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "true"

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "is_segment_based_episode"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-boolean v5, v0, Lp/t3p0;->c:Z

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "parent_episode.uri"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object v14, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string v2, "has_display_segments"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 192
    :goto_3
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    move-object v11, v4

    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lp/a3p0;-><init>(JLjava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_4
    return-object v2
.end method
