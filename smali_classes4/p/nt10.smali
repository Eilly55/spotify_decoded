.class public final Lp/nt10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/pt10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/yt10;


# direct methods
.method public constructor <init>(Lp/pt10;Lp/yt10;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nt10;->a:Lp/pt10;

    iput-object p3, p0, Lp/nt10;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/nt10;->c:Ljava/util/List;

    iput-object p2, p0, Lp/nt10;->d:Lp/yt10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lp/nt10;->a:Lp/pt10;

    .line 19
    .line 20
    iget-boolean v2, v1, Lp/pt10;->m:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lp/nt10;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lp/nt10;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lp/nt10;->b:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v10, v4

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v11, v10, 0x1

    .line 55
    .line 56
    if-ltz v10, :cond_0

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Lp/pr10;

    .line 60
    .line 61
    iget-object v4, v1, Lp/pt10;->e:Lp/edg0;

    .line 62
    .line 63
    iget-object v5, v12, Lp/pr10;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v12, Lp/pr10;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v12, Lp/pr10;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v12, Lp/pr10;->p:Ljava/lang/String;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    invoke-virtual/range {v4 .. v9}, Lp/edg0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lp/pt10;->h:Lp/j80;

    .line 76
    .line 77
    sget-object v17, Lp/htv0;->g:Lp/htv0;

    .line 78
    .line 79
    iget-object v8, v12, Lp/pr10;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v12, Lp/pr10;->f:Ljava/lang/String;

    .line 82
    .line 83
    move v5, v10

    .line 84
    move-object/from16 v6, v17

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    invoke-virtual/range {v4 .. v9}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v1, Lp/pt10;->d:Lp/cdg0;

    .line 91
    .line 92
    iget-object v14, v12, Lp/pr10;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v15, "viewed"

    .line 95
    .line 96
    iget-object v4, v12, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/spotify/ads/formats/proto/TrackingEvents;->S()Lp/ntz;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v4, v12, Lp/pr10;->f:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v18}, Lp/cdg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v10, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    throw v1

    .line 116
    :cond_1
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/pr10;

    .line 121
    .line 122
    iget-object v6, v0, Lp/nt10;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v1, Lp/pt10;->k:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v3, v2, Lp/pr10;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-static {v2}, Lp/pt10;->a(Lp/pr10;)Lp/h5v0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v10, v1, Lp/pt10;->g:Lp/e5v0;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lp/bn70;

    .line 144
    .line 145
    const-string v5, "music_npv"

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lp/bn70;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lp/an70;

    .line 151
    .line 152
    iget-object v7, v3, Lp/h5v0;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v3, Lp/h5v0;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v5, v4, v3, v7}, Lp/an70;-><init>(Lp/bn70;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lp/an70;->b()Lp/vxy0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v10, Lp/e5v0;->a:Lp/glz0;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lp/pt10;->h:Lp/j80;

    .line 169
    .line 170
    sget-object v5, Lp/htv0;->e:Lp/htv0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iget-object v7, v2, Lp/pr10;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v2, Lp/pr10;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v8}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/spotify/ads/formats/proto/TrackingEvents;->S()Lp/ntz;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v2, Lp/pr10;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "viewed"

    .line 189
    .line 190
    iget-object v6, v2, Lp/pr10;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10, v4, v5, v3, v6}, Lp/e5v0;->a(Ljava/lang/String;Ljava/lang/String;Lp/ntz;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lp/pr10;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v1, Lp/pt10;->m:Z

    .line 202
    .line 203
    iget-object v1, v0, Lp/nt10;->d:Lp/yt10;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/yt10;->a()V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 209
    .line 210
    return-object v1
.end method
