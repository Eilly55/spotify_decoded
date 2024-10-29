.class public final Lp/gvl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kvl0;

.field public final b:Lp/wrc;

.field public final c:Lp/vb4;

.field public final d:Lp/sbo;

.field public final e:Lp/sbo;

.field public final f:Lp/kba0;

.field public final g:Lp/ftu0;

.field public final h:Lp/x420;

.field public final i:Lp/j3v;

.field public final j:Lp/rwy0;

.field public final k:Lp/avg;

.field public final l:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lp/kvl0;Lp/tyo;Lp/vb4;Lp/miu;Lp/eh70;Lp/kba0;Lp/ftu0;Lp/x420;Lp/m6k0;Lp/rwy0;Lp/avg;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gvl0;->a:Lp/kvl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gvl0;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gvl0;->c:Lp/vb4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gvl0;->d:Lp/sbo;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gvl0;->e:Lp/sbo;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gvl0;->f:Lp/kba0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gvl0;->g:Lp/ftu0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/gvl0;->h:Lp/x420;

    .line 19
    .line 20
    iput-object p9, p0, Lp/gvl0;->i:Lp/j3v;

    .line 21
    .line 22
    iput-object p10, p0, Lp/gvl0;->j:Lp/rwy0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/gvl0;->k:Lp/avg;

    .line 25
    .line 26
    iput-object p12, p0, Lp/gvl0;->l:Ljava/util/Calendar;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Lp/srg;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/gvl0;->a:Lp/kvl0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kvl0;->a:Lp/zsw;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zsw;->e:Lp/j3v;

    .line 6
    .line 7
    iget-object v1, p0, Lp/gvl0;->g:Lp/ftu0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/fsw;

    .line 14
    .line 15
    iget-object v3, v2, Lp/fsw;->a:Lp/bsw;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, Lp/bsw;->c:Lp/u3v;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v4

    .line 24
    :goto_0
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v3, Lp/bsw;->d:Lp/u3v;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v3, Lp/bsw;->e:Lp/u3v;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v3, v3, Lp/bsw;->f:Lp/u3v;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lp/fsw;->b:Lp/dsw;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lp/dsw;->b:Lp/u3v;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Do not provide all the actions as they will overlap."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_2
    new-instance v8, Lp/srg;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/fsw;

    .line 64
    .line 65
    iget-object v2, v2, Lp/fsw;->a:Lp/bsw;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v2, Lp/bsw;->a:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v4

    .line 77
    :goto_3
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp/fsw;

    .line 82
    .line 83
    iget-object v3, v3, Lp/fsw;->a:Lp/bsw;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lp/bsw;->b:Lp/u3v;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3, p1, p2}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v3, v4

    .line 97
    :goto_4
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lp/fsw;

    .line 102
    .line 103
    iget-object v5, v5, Lp/fsw;->a:Lp/bsw;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v5, Lp/bsw;->c:Lp/u3v;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v5, p1, p2}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v5, v4

    .line 117
    :goto_5
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lp/fsw;

    .line 122
    .line 123
    iget-object v6, v6, Lp/fsw;->a:Lp/bsw;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v6, v6, Lp/bsw;->d:Lp/u3v;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v6, p1, p2}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v6, v4

    .line 137
    :goto_6
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lp/fsw;

    .line 142
    .line 143
    iget-object v7, v7, Lp/fsw;->a:Lp/bsw;

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v7, v7, Lp/bsw;->e:Lp/u3v;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v7, p1, p2}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v7, v4

    .line 157
    :goto_7
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lp/fsw;

    .line 162
    .line 163
    iget-object v9, v9, Lp/fsw;->a:Lp/bsw;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-object v9, v9, Lp/bsw;->f:Lp/u3v;

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v9, p1, p2}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object v9, v4

    .line 177
    :goto_8
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/fsw;

    .line 182
    .line 183
    iget-object v0, v0, Lp/fsw;->b:Lp/dsw;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v0, Lp/dsw;->b:Lp/u3v;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1, p2}, Lp/gvl0;->b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_a
    move-object p1, v4

    .line 196
    move-object v0, v8

    .line 197
    move-object v1, v2

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v5

    .line 200
    move-object v4, v6

    .line 201
    move-object v5, v7

    .line 202
    move-object v6, v9

    .line 203
    move-object v7, p1

    .line 204
    invoke-direct/range {v0 .. v7}, Lp/srg;-><init>(Ljava/lang/Boolean;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-object v8
.end method

.method public final b(Lp/u3v;Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gvl0;->g:Lp/ftu0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gvl0;->h:Lp/x420;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/sbo;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p3, p1, p2, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gvl0;->a:Lp/kvl0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/kvl0;->a:Lp/zsw;

    .line 6
    .line 7
    iget-object v1, v1, Lp/zsw;->m:Lp/jsw;

    .line 8
    .line 9
    new-instance v2, Lp/cm50;

    .line 10
    .line 11
    invoke-direct {v2}, Lp/cm50;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v7, v1, Lp/jsw;->b:Z

    .line 22
    .line 23
    if-ne v7, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->S()Lp/ntz;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    if-ge v8, v9, :cond_0

    .line 40
    .line 41
    move v8, v9

    .line 42
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/spotify/creativework/v1/Agent;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/Agent;->getUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Lp/bi70;

    .line 68
    .line 69
    new-instance v12, Lp/z311;

    .line 70
    .line 71
    new-instance v13, Lp/bhy;

    .line 72
    .line 73
    new-instance v14, Lp/ugy;

    .line 74
    .line 75
    new-instance v15, Lp/owt;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/spotify/creativework/v1/Agent;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v15, v8}, Lp/owt;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v15, v5}, Lp/ugy;-><init>(Lp/owt;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v13, v8, v3}, Lp/bhy;-><init>(Ljava/util/List;Lp/tgy;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v13}, Lp/z311;-><init>(Lp/bhy;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 98
    .line 99
    .line 100
    const-class v8, Lp/z311;

    .line 101
    .line 102
    invoke-static {v8, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, v9}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Lp/cm50;->b()Lp/cm50;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v7, Lp/di70;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v2, Lp/a0h;

    .line 127
    .line 128
    iget-object v7, v0, Lp/gvl0;->k:Lp/avg;

    .line 129
    .line 130
    iget-object v9, v7, Lp/avg;->a:Lp/yrs;

    .line 131
    .line 132
    iget-object v10, v7, Lp/avg;->b:Lp/kba0;

    .line 133
    .line 134
    new-instance v11, Lp/b0h;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v12, v7, Lp/avg;->c:Lp/cb1;

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    invoke-direct/range {v8 .. v13}, Lp/a0h;-><init>(Lp/yrs;Lp/kba0;Lp/b0h;Lp/cb1;Lp/diu0;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v7, v1, Lp/jsw;->a:Lp/isw;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v7, v3

    .line 151
    :goto_1
    sget-object v8, Lp/hsw;->a:Lp/hsw;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    new-instance v1, Lp/pzg;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v1, v4, v5}, Lp/pzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, v1, Lp/jsw;->a:Lp/isw;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v1, v3

    .line 188
    :goto_2
    instance-of v7, v1, Lp/gsw;

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    check-cast v1, Lp/gsw;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v1, v3

    .line 196
    :goto_3
    const/4 v7, 0x3

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget v1, v1, Lp/gsw;->a:I

    .line 200
    .line 201
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    if-eq v1, v4, :cond_8

    .line 208
    .line 209
    if-ne v1, v5, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_8
    move v4, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v4, v7

    .line 221
    :goto_4
    move v7, v4

    .line 222
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->S()Lp/ntz;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/spotify/creativework/v1/Agent;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Agent;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Agent;->R()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-lez v9, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v8, v3

    .line 270
    :goto_6
    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Agent;->getUri()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-lez v9, :cond_c

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move-object v5, v3

    .line 285
    :goto_7
    new-instance v9, Lp/nzg;

    .line 286
    .line 287
    invoke-direct {v9, v6, v8, v5}, Lp/nzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    new-instance v1, Lp/ozg;

    .line 295
    .line 296
    invoke-direct {v1, v7, v4}, Lp/ozg;-><init>(ILjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    invoke-static {v4, v5, v2, v1, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 314
    .line 315
    return-object v1
.end method

.method public final d(Lcom/spotify/creativework/v1/ReleaseGroup;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->W()Lp/v2f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lp/v2f;->c:Lp/v2f;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lp/wg70;

    .line 24
    .line 25
    new-instance v5, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6, v4, v3, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const v6, 0x7f0b0509

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lp/k2f;->b:Lp/k2f;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, Lp/wg70;-><init>(Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v4

    .line 51
    :goto_1
    iget-object v2, v0, Lp/gvl0;->a:Lp/kvl0;

    .line 52
    .line 53
    iget-object v5, v2, Lp/kvl0;->a:Lp/zsw;

    .line 54
    .line 55
    iget-object v5, v5, Lp/zsw;->l:Ljava/lang/String;

    .line 56
    .line 57
    const v6, 0x7f140366

    .line 58
    .line 59
    .line 60
    const v7, 0x7f0605db

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v9, Lp/xg70;

    .line 66
    .line 67
    new-instance v15, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x6

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v10, v15

    .line 79
    move-object v3, v15

    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    invoke-direct/range {v10 .. v15}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    const v10, 0x7f0b0506

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v3}, Lp/xg70;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v9, v4

    .line 115
    :goto_2
    iget-object v2, v2, Lp/kvl0;->a:Lp/zsw;

    .line 116
    .line 117
    iget-object v3, v2, Lp/zsw;->f:Lp/j3v;

    .line 118
    .line 119
    iget-object v5, v0, Lp/gvl0;->g:Lp/ftu0;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v10, Lp/xg70;

    .line 124
    .line 125
    invoke-interface {v3, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lp/di30;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Lp/au90;

    .line 134
    .line 135
    sget-object v11, Lp/vsw;->a:Lp/vsw;

    .line 136
    .line 137
    invoke-direct {v3, v11}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v11, Lp/osl0;

    .line 141
    .line 142
    iget-object v12, v0, Lp/gvl0;->c:Lp/vb4;

    .line 143
    .line 144
    iget-object v13, v12, Lp/vb4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lp/wrc;

    .line 147
    .line 148
    iget-object v14, v12, Lp/vb4;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lp/uv70;

    .line 151
    .line 152
    iget-object v12, v12, Lp/vb4;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lp/kba0;

    .line 155
    .line 156
    invoke-direct {v11, v13, v14, v12, v3}, Lp/osl0;-><init>(Lp/wrc;Lp/uv70;Lp/kba0;Lp/di30;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lp/fjk0;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v3, v12}, Lp/fjk0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12, v1, v11, v3, v4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lp/hfo;->q:Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {v10, v3}, Lp/xg70;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v10, v4

    .line 183
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->V()Lp/ntz;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/spotify/creativework/v1/CategoryTrait;

    .line 217
    .line 218
    new-instance v13, Lp/xg70;

    .line 219
    .line 220
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x6

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    invoke-direct/range {v17 .. v22}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/spotify/creativework/v1/CategoryTrait;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    sget-object v15, Lp/n5f;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v12, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v13, v14}, Lp/xg70;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Y()Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->Q()Lcom/google/protobuf/Timestamp;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp;->S()J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->a0()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    move-object v3, v4

    .line 314
    :goto_5
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    new-instance v3, Lp/xg70;

    .line 321
    .line 322
    new-instance v6, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/4 v15, 0x2

    .line 329
    invoke-direct {v6, v14, v4, v15, v4}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Lp/qul0;

    .line 333
    .line 334
    iget-object v15, v0, Lp/gvl0;->l:Ljava/util/Calendar;

    .line 335
    .line 336
    invoke-direct {v14, v15}, Lp/qul0;-><init>(Ljava/util/Calendar;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v14}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->setViewContext(Lp/qul0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    sget-object v15, Lp/n5f;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v14, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Lp/pul0;

    .line 356
    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-direct {v7, v12}, Lp/pul0;-><init>(Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;->r(Lp/pul0;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v6}, Lp/xg70;-><init>(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    move-object v12, v3

    .line 371
    goto :goto_6

    .line 372
    :cond_7
    move-object v12, v4

    .line 373
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Y()Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->Q()Lcom/google/protobuf/Timestamp;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp;->S()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    iget-object v6, v2, Lp/zsw;->n:Lp/rsw;

    .line 397
    .line 398
    if-eqz v6, :cond_8

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    iget-boolean v6, v6, Lp/rsw;->a:Z

    .line 402
    .line 403
    if-ne v6, v7, :cond_8

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    move-object v3, v4

    .line 407
    :goto_7
    if-eqz v3, :cond_b

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    new-instance v3, Lp/lul0;

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-direct {v3, v13}, Lp/lul0;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    new-instance v13, Lp/kul0;

    .line 423
    .line 424
    invoke-direct {v13, v6, v7}, Lp/kul0;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v13}, Lp/lul0;->b(Lp/kul0;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v6, v3, Lp/lul0;->e:Z

    .line 431
    .line 432
    if-eqz v6, :cond_9

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_9
    move-object v3, v4

    .line 436
    :goto_8
    if-eqz v3, :cond_a

    .line 437
    .line 438
    iget-object v3, v3, Lp/lul0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_a
    move-object v3, v4

    .line 442
    :goto_9
    if-eqz v3, :cond_b

    .line 443
    .line 444
    new-instance v6, Lp/xg70;

    .line 445
    .line 446
    invoke-direct {v6, v3}, Lp/xg70;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    move-object v13, v6

    .line 450
    goto :goto_a

    .line 451
    :cond_b
    move-object v13, v4

    .line 452
    :goto_a
    iget-object v3, v2, Lp/zsw;->h:Lp/osw;

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    new-instance v6, Lp/xg70;

    .line 457
    .line 458
    new-instance v7, Lp/jnn;

    .line 459
    .line 460
    iget-object v14, v3, Lp/osw;->a:Lp/j3v;

    .line 461
    .line 462
    invoke-interface {v14, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lp/di30;

    .line 467
    .line 468
    iget-object v3, v3, Lp/osw;->b:Lp/j3v;

    .line 469
    .line 470
    invoke-direct {v7, v5, v3}, Lp/jnn;-><init>(Lp/di30;Lp/j3v;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5, v1, v7, v3, v4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v3, v3, Lp/hfo;->q:Landroid/view/View;

    .line 484
    .line 485
    invoke-direct {v6, v3}, Lp/xg70;-><init>(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    move-object v14, v6

    .line 489
    goto :goto_b

    .line 490
    :cond_c
    move-object v14, v4

    .line 491
    :goto_b
    new-instance v3, Lp/zg70;

    .line 492
    .line 493
    iget-boolean v15, v2, Lp/zsw;->k:Z

    .line 494
    .line 495
    move-object v7, v3

    .line 496
    invoke-direct/range {v7 .. v15}, Lp/zg70;-><init>(Lp/wg70;Lp/xg70;Lp/xg70;Ljava/util/ArrayList;Lp/xg70;Lp/xg70;Lp/xg70;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v5, v0, Lp/gvl0;->e:Lp/sbo;

    .line 504
    .line 505
    invoke-static {v2, v1, v5, v3, v4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 510
    .line 511
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/gvl0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gvl0;

    iget-object v1, p1, Lp/gvl0;->a:Lp/kvl0;

    iget-object v3, p0, Lp/gvl0;->a:Lp/kvl0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/gvl0;->b:Lp/wrc;

    iget-object v3, p1, Lp/gvl0;->b:Lp/wrc;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/gvl0;->c:Lp/vb4;

    iget-object v3, p1, Lp/gvl0;->c:Lp/vb4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/gvl0;->d:Lp/sbo;

    iget-object v3, p1, Lp/gvl0;->d:Lp/sbo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/gvl0;->e:Lp/sbo;

    iget-object v3, p1, Lp/gvl0;->e:Lp/sbo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/gvl0;->f:Lp/kba0;

    iget-object v3, p1, Lp/gvl0;->f:Lp/kba0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/gvl0;->g:Lp/ftu0;

    iget-object v3, p1, Lp/gvl0;->g:Lp/ftu0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/gvl0;->h:Lp/x420;

    iget-object v3, p1, Lp/gvl0;->h:Lp/x420;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/gvl0;->i:Lp/j3v;

    iget-object v3, p1, Lp/gvl0;->i:Lp/j3v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/gvl0;->j:Lp/rwy0;

    iget-object v3, p1, Lp/gvl0;->j:Lp/rwy0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/gvl0;->k:Lp/avg;

    iget-object v3, p1, Lp/gvl0;->k:Lp/avg;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/gvl0;->l:Ljava/util/Calendar;

    iget-object p1, p1, Lp/gvl0;->l:Ljava/util/Calendar;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gvl0;->a:Lp/kvl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kvl0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/gvl0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/gvl0;->c:Lp/vb4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lp/gvl0;->d:Lp/sbo;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/gvl0;->e:Lp/sbo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lp/gvl0;->f:Lp/kba0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lp/gvl0;->g:Lp/ftu0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lp/gvl0;->h:Lp/x420;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lp/gvl0;->i:Lp/j3v;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lp/fq8;->h(Lp/j3v;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lp/gvl0;->j:Lp/rwy0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/rwy0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lp/gvl0;->k:Lp/avg;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lp/gvl0;->l:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReleaseGroupHeaderMapperImpl(releaseGroupConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/gvl0;->a:Lp/kvl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicChipFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->b:Lp/wrc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsElementFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->c:Lp/vb4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->d:Lp/sbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataRowElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->e:Lp/sbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->f:Lp/kba0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->g:Lp/ftu0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->h:Lp/x420;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->i:Lp/j3v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ubiParentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->j:Lp/rwy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorsRowElementFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->k:Lp/avg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calendar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/gvl0;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
