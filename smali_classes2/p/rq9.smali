.class public final Lp/rq9;
.super Lp/nlk;
.source "SourceFile"


# instance fields
.field public final k:Lp/whs;

.field public final l:Lcom/spotify/player/model/PlayOrigin;

.field public final m:Lp/oe2;

.field public final n:Lp/ees;

.field public final o:Lp/wvy0;

.field public final p:Lp/tf2;


# direct methods
.method public constructor <init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/oe2;Lp/z4s0;Lp/ees;Lp/wvy0;Lp/tf2;Lp/cz11;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp/nlk;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/z4s0;Lp/ees;Lp/cz11;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    iput-object v0, v10, Lp/rq9;->k:Lp/whs;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    iput-object v0, v10, Lp/rq9;->l:Lcom/spotify/player/model/PlayOrigin;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, v10, Lp/rq9;->m:Lp/oe2;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v10, Lp/rq9;->n:Lp/ees;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v10, Lp/rq9;->o:Lp/wvy0;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    iput-object v0, v10, Lp/rq9;->p:Lp/tf2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    const-string v0, "com.spotify.music.extra.PLAY_ORIGIN"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    const-string v3, "android_auto_"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v4, "other"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    const-string v4, "home"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "recently_played"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v4, "browse"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "library"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    const-string v1, "android_auto_your_library"

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Lp/rq9;->m:Lp/oe2;

    .line 68
    .line 69
    check-cast v4, Lp/pe2;

    .line 70
    .line 71
    iget-object v5, v4, Lp/pe2;->a:Lp/orc0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v4, v4, Lp/pe2;->a:Lp/orc0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "com.spotify."

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v5, v6}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const-string v1, "\\."

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v6}, Lp/fav0;->Z(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v1, v6

    .line 135
    :cond_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-interface {v4, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v4, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    new-array v4, v6, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Ljava/lang/String;

    .line 185
    .line 186
    array-length v4, v1

    .line 187
    sub-int/2addr v4, v2

    .line 188
    aget-object v1, v1, v4

    .line 189
    .line 190
    const/16 v4, 0x2d

    .line 191
    .line 192
    const/16 v5, 0x5f

    .line 193
    .line 194
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {p3}, Lp/lmb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "non-playable-item"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_8
    invoke-virtual {p0, p2, p3, p1, v2}, Lp/nlk;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/nlk;->s(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lp/zen0;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/pfs;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "spotify.ubi"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lp/rq9;->o:Lp/wvy0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/wvy0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/hfs;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lp/rq9;->p:Lp/tf2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p2, v0}, Lp/tf2;->b(ILjava/lang/String;Lp/hfs;)Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lp/nlk;->g:Lp/v5e;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lp/nlk;->f:Lp/jgs;

    .line 59
    .line 60
    check-cast p3, Lp/ngs;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2, v0}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-super/range {p0 .. p5}, Lp/nlk;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/pfs;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
