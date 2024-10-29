.class public final Lp/o5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o5b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o5b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lp/k6b;
    .locals 2

    .line 1
    check-cast p1, Lp/atm0;

    .line 2
    .line 3
    check-cast p2, Lp/atm0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/o5b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/t5b;

    .line 8
    .line 9
    iget-object v0, v0, Lp/t5b;->f:Lp/d4w;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    check-cast v0, Lp/f4w;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lp/f4w;->a(ILp/atm0;Lp/atm0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/k6b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/k6b;-><init>(Lp/atm0;Lp/atm0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Lp/ue10;
    .locals 2

    .line 1
    check-cast p1, Lp/atm0;

    .line 2
    .line 3
    check-cast p2, Lp/atm0;

    .line 4
    .line 5
    new-instance v0, Lp/ue10;

    .line 6
    .line 7
    iget-object v1, p0, Lp/o5b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/g5t;

    .line 10
    .line 11
    iget-object v1, v1, Lp/g5t;->H:Lp/tc7;

    .line 12
    .line 13
    iget-object v1, v1, Lp/tc7;->b:Lp/vei0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/vei0;->a:Lp/fhi0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lp/ue10;-><init>(Lp/fhi0;Lp/atm0;Lp/atm0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Any;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/DownloadsEmptySectionComponent;->Q()Lp/qfn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/o5b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/ufn;

    .line 20
    .line 21
    iget-object v2, v1, Lp/ufn;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v3, 0x7f130ae4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lp/qfn;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lp/ufn;->a:Landroid/content/res/Resources;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f130adc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p1, 0x7f130add

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const p1, 0x7f130adb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lp/qfn;->P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.DownloadsEmptySectionComponent"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/o5b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp/jph;

    .line 11
    .line 12
    iget-object p2, p2, Lp/jph;->a:Lp/bl20;

    .line 13
    .line 14
    check-cast p2, Lp/al20;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/al20;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p2, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getLoaded()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p2, v1, p1, v0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;-><init>(IZLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    return-object p1
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;)Lp/rz;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/hd00;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Lp/qz;

    .line 8
    .line 9
    iget-object v1, v0, Lp/hd00;->e:Lp/gd00;

    .line 10
    .line 11
    iget v2, v1, Lp/gd00;->c:I

    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    iget-object v3, v13, Lp/o5b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/o5l;

    .line 18
    .line 19
    iget-object v4, v3, Lp/o5l;->c:Lp/hf00;

    .line 20
    .line 21
    check-cast v4, Lp/e2w;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lp/hd00;->g:Lp/dd00;

    .line 27
    .line 28
    iget-object v6, v5, Lp/dd00;->a:Lp/ed00;

    .line 29
    .line 30
    iget-boolean v6, v6, Lp/ed00;->e:Z

    .line 31
    .line 32
    iget-object v14, v4, Lp/e2w;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v1, Lp/gd00;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_0
    move-object v15, v4

    .line 41
    iget v4, v1, Lp/gd00;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Lp/jjm;->z(I)Lp/lfm;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    iget-object v4, v1, Lp/gd00;->f:Lp/fd00;

    .line 48
    .line 49
    iget-boolean v7, v4, Lp/fd00;->b:Z

    .line 50
    .line 51
    iget-boolean v4, v4, Lp/fd00;->a:Z

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    iget-object v6, v0, Lp/hd00;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lp/ed00;

    .line 78
    .line 79
    iget-boolean v12, v9, Lp/ed00;->e:Z

    .line 80
    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    iget-object v8, v9, Lp/ed00;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v20, v8

    .line 92
    .line 93
    invoke-static/range {v14 .. v21}, Lp/c5l;->w(Landroid/content/Context;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2}, Lp/jjm;->z(I)Lp/lfm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lp/ed00;

    .line 116
    .line 117
    iget-boolean v8, v6, Lp/ed00;->e:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    iget-object v6, v6, Lp/ed00;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v5, Lp/dd00;->a:Lp/ed00;

    .line 124
    .line 125
    iget-object v8, v2, Lp/ed00;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v9, Lp/rrs;

    .line 128
    .line 129
    invoke-static {v0}, Lp/qa21;->A(Lp/hd00;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    invoke-direct {v9, v10, v12, v14}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v12, v1, Lp/gd00;->e:Z

    .line 140
    .line 141
    new-instance v10, Lp/pz;

    .line 142
    .line 143
    const-string v1, "spotify:socialsession:"

    .line 144
    .line 145
    iget-object v14, v0, Lp/hd00;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, Lp/hd00;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v14, v5, Lp/dd00;->c:Z

    .line 154
    .line 155
    iget-boolean v2, v2, Lp/ed00;->e:Z

    .line 156
    .line 157
    invoke-direct {v10, v0, v1, v2, v14}, Lp/pz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lp/o5l;->d:Lp/v2t0;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lp/w2t0;

    .line 164
    .line 165
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 166
    .line 167
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lp/cu2;

    .line 172
    .line 173
    invoke-virtual {v1}, Lp/cu2;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget-boolean v15, v5, Lp/dd00;->b:Z

    .line 178
    .line 179
    check-cast v0, Lp/w2t0;

    .line 180
    .line 181
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 182
    .line 183
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/cu2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lp/cu2;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v3, Lp/o5l;->e:Lp/s3t0;

    .line 196
    .line 197
    check-cast v0, Lp/mel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/mel;->a()Lp/r3t0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v0, v0, Lp/r3t0;->f:Z

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    :goto_0
    new-instance v16, Lp/rz;

    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    move-object v3, v7

    .line 216
    move-object v4, v6

    .line 217
    move-object v5, v8

    .line 218
    move-object v6, v9

    .line 219
    move-object v7, v10

    .line 220
    move v8, v0

    .line 221
    move v9, v14

    .line 222
    move v10, v15

    .line 223
    invoke-direct/range {v1 .. v12}, Lp/rz;-><init>(Ljava/lang/String;Lp/lfm;Ljava/lang/String;Ljava/lang/String;Lp/rrs;Lp/pz;ZZZLp/qz;Z)V

    .line 224
    .line 225
    .line 226
    return-object v16

    .line 227
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)Lp/z5y;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/z5y;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_14

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/bux;

    .line 45
    .line 46
    invoke-interface {v4}, Lp/bux;->events()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "click"

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lp/dtx;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v7, p0

    .line 65
    .line 66
    iget-object v8, v7, Lp/o5b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lp/wd30;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lp/vio;->h(Lp/bux;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-boolean v8, v8, Lp/wd30;->a:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Lp/dtx;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v9, "navigate"

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v10, Lp/f9p;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Lp/bux;->componentId()Lp/wtx;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11}, Lp/wtx;->id()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v4}, Lp/bux;->componentId()Lp/wtx;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v10}, Lp/wtx;->id()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "listeninghistory:playsFromContextRow"

    .line 119
    .line 120
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v9, "playFromContext"

    .line 128
    .line 129
    :goto_1
    invoke-interface {v5}, Lp/dtx;->toBuilder()Lp/ctx;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v9}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lp/ctx;->c()Lp/n2y;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v1, :cond_13

    .line 142
    .line 143
    if-nez v8, :cond_13

    .line 144
    .line 145
    invoke-static {v4}, Lp/vio;->h(Lp/bux;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_13

    .line 150
    .line 151
    invoke-interface {v5}, Lp/dtx;->data()Lp/ptx;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v10, "player"

    .line 156
    .line 157
    invoke-interface {v8, v10}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v11}, Lp/ptx;->toBuilder()Lp/otx;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    :cond_5
    sget-object v11, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :cond_6
    invoke-static {v8}, Lp/fmm;->U(Lp/ptx;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    sget-object v12, Lcom/spotify/player/model/command/options/PreparePlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "mft"

    .line 191
    .line 192
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v12, v13}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_7
    if-nez v12, :cond_8

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 p2, v1

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->builder()Lp/otx;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->initiallyPaused()Lp/orc0;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Lp/orc0;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->initiallyPaused()Lp/orc0;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Lp/orc0;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const-string v15, "initially_paused"

    .line 246
    .line 247
    invoke-virtual {v13, v15, v14}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :cond_9
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->seekTo()Lp/orc0;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Lp/orc0;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    invoke-virtual {v14}, Lp/orc0;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    const-string v9, "seek_to"

    .line 272
    .line 273
    invoke-virtual {v13, v14, v15, v9}, Lp/otx;->o(JLjava/lang/String;)Lp/otx;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :cond_a
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lp/orc0;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_d

    .line 286
    .line 287
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->builder()Lp/otx;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageUrl()Lp/orc0;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15}, Lp/orc0;->h()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ljava/lang/String;

    .line 306
    .line 307
    move/from16 p2, v1

    .line 308
    .line 309
    const-string v1, "page_url"

    .line 310
    .line 311
    invoke-virtual {v14, v1, v15}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 320
    .line 321
    invoke-virtual {v14}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUid()Lp/orc0;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, Lp/orc0;->h()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/lang/String;

    .line 330
    .line 331
    const-string v15, "track_uid"

    .line 332
    .line 333
    invoke-virtual {v1, v15, v14}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14}, Lp/orc0;->h()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Ljava/lang/String;

    .line 352
    .line 353
    const-string v15, "track_uri"

    .line 354
    .line 355
    invoke-virtual {v1, v15, v14}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageIndex()Lp/orc0;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v14}, Lp/orc0;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_b

    .line 374
    .line 375
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 380
    .line 381
    invoke-virtual {v14}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageIndex()Lp/orc0;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v14}, Lp/orc0;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    const-string v3, "page_index"

    .line 398
    .line 399
    invoke-virtual {v1, v14, v15, v3}, Lp/otx;->o(JLjava/lang/String;)Lp/otx;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_2

    .line 404
    :cond_b
    move-object/from16 v16, v3

    .line 405
    .line 406
    :goto_2
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackIndex()Lp/orc0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackIndex()Lp/orc0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    const-string v3, "track_index"

    .line 443
    .line 444
    invoke-virtual {v1, v14, v15, v3}, Lp/otx;->o(JLjava/lang/String;)Lp/otx;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v3, "skip_to"

    .line 456
    .line 457
    invoke-virtual {v13, v3, v1}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    goto :goto_3

    .line 462
    :cond_d
    move/from16 p2, v1

    .line 463
    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    :goto_3
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_11

    .line 475
    .line 476
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->builder()Lp/otx;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Lp/orc0;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_e

    .line 495
    .line 496
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const-string v14, "shuffling_context"

    .line 507
    .line 508
    invoke-virtual {v3, v14, v9}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :cond_e
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingContext()Lp/orc0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v9}, Lp/orc0;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_f

    .line 527
    .line 528
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const-string v14, "repeating_context"

    .line 539
    .line 540
    invoke-virtual {v3, v14, v9}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_f
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingTrack()Lp/orc0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_10

    .line 559
    .line 560
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-string v9, "repeating_track"

    .line 571
    .line 572
    invoke-virtual {v3, v9, v1}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v3, "player_options_override"

    .line 584
    .line 585
    invoke-virtual {v13, v3, v1}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    :cond_11
    invoke-virtual {v12}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_12

    .line 598
    .line 599
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/spotify/player/model/Suppressions;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/spotify/player/model/Suppressions;->providers()Lp/b2z;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->builder()Lp/otx;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v9, 0x0

    .line 614
    new-array v12, v9, [Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v12}, Lp/r0z;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, [Ljava/lang/String;

    .line 621
    .line 622
    const-string v9, "providers"

    .line 623
    .line 624
    invoke-virtual {v3, v9, v1}, Lp/otx;->s(Ljava/lang/String;[Ljava/lang/String;)Lp/p2y;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lp/p2y;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v3, "suppressions"

    .line 636
    .line 637
    invoke-virtual {v13, v3, v1}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    :cond_12
    invoke-virtual {v13}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    :goto_4
    const-string v1, "options"

    .line 646
    .line 647
    invoke-virtual {v11, v1, v12}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v5}, Lp/dtx;->toBuilder()Lp/ctx;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v8}, Lp/ptx;->toBuilder()Lp/otx;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v5, v10, v1}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3, v1}, Lp/ctx;->d(Lp/ptx;)Lp/ctx;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lp/ctx;->c()Lp/n2y;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_5

    .line 686
    :cond_13
    move/from16 p2, v1

    .line 687
    .line 688
    move-object/from16 v16, v3

    .line 689
    .line 690
    :goto_5
    const/4 v1, 0x2

    .line 691
    new-array v1, v1, [Lp/hed0;

    .line 692
    .line 693
    new-instance v3, Lp/hed0;

    .line 694
    .line 695
    invoke-direct {v3, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    aput-object v3, v1, v6

    .line 700
    .line 701
    new-instance v3, Lp/hed0;

    .line 702
    .line 703
    const-string v6, "rightAccessoryClick"

    .line 704
    .line 705
    invoke-direct {v3, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    aput-object v3, v1, v5

    .line 710
    .line 711
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v4}, Lp/bux;->toBuilder()Lp/aux;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3, v1}, Lp/aux;->q(Ljava/util/Map;)Lp/aux;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move/from16 v1, p2

    .line 731
    .line 732
    move-object/from16 v3, v16

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_14
    move-object/from16 v7, p0

    .line 737
    .line 738
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v2}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0
.end method


# virtual methods
.method public final a(Lp/anz;Lp/anz;)Lp/anz;
    .locals 7

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o5b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/o5b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lp/z211;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p2, Lp/ymz;->a:I

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    iget v4, p2, Lp/ymz;->b:I

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lp/anz;

    .line 26
    .line 27
    iget v5, p1, Lp/ymz;->a:I

    .line 28
    .line 29
    iget p1, p1, Lp/ymz;->b:I

    .line 30
    .line 31
    invoke-direct {v0, v5, p1, v3}, Lp/ymz;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lp/anz;

    .line 39
    .line 40
    invoke-direct {v6, v2, v4, v3}, Lp/ymz;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v5, p1, :cond_1

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lp/d8c;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    :cond_2
    :goto_0
    iput-object v0, v1, Lp/z211;->b:Ljava/util/Set;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_0
    check-cast v1, Lp/c311;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v2, p2, Lp/ymz;->a:I

    .line 71
    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    iget v4, p2, Lp/ymz;->b:I

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Lp/anz;

    .line 80
    .line 81
    iget v5, p1, Lp/ymz;->a:I

    .line 82
    .line 83
    iget p1, p1, Lp/ymz;->b:I

    .line 84
    .line 85
    invoke-direct {v0, v5, p1, v3}, Lp/ymz;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, Lp/anz;

    .line 93
    .line 94
    invoke-direct {v6, v2, v4, v3}, Lp/ymz;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v5, p1, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lp/d8c;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    :cond_5
    :goto_1
    iput-object v0, v1, Lp/c311;->b:Ljava/util/Set;

    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lp/o5b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iget v3, v0, Lp/o5b;->a:I

    const-string v5, ""

    const-string v6, "cmp:inlineCard:"

    const-string v7, "cmp:inlineCard"

    const-string v8, "DYNAMIC_TAG_CREATOR_NAME"

    const-string v9, "DYNAMIC_TAG_ENTITY_IMAGE_URL"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Lp/r3k0;

    .line 2
    sget-object v4, Lp/r3k0;->f:Lp/gmt0;

    .line 3
    iget-object v5, v1, Lp/r3k0;->a:Lp/imt0;

    .line 4
    invoke-interface {v5, v4, v13}, Lp/imt0;->l(Lp/gmt0;I)I

    move-result v4

    if-ge v4, v11, :cond_1

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v1, Lp/r3k0;->b:Lp/rs2;

    invoke-virtual {v1}, Lp/rs2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v14

    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/dwc0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Lp/dpt0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 8
    new-instance v1, Lp/dwc0;

    sget-object v3, Lp/hwc0;->b:Lp/hwc0;

    iget-boolean v2, v2, Lp/dwc0;->b:Z

    invoke-direct {v1, v3, v2}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    move-object v2, v1

    :cond_2
    return-object v2

    :pswitch_1
    check-cast v1, Lp/tvj0;

    .line 9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lp/svj0;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lp/svj0;->a:Z

    iput-boolean v3, v1, Lp/svj0;->b:Z

    return-object v1

    .line 12
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/anz;

    move-object/from16 v2, p2

    check-cast v2, Lp/anz;

    invoke-virtual {v0, v1, v2}, Lp/o5b;->a(Lp/anz;Lp/anz;)Lp/anz;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/z5y;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lp/qq90;

    .line 14
    invoke-static {v3}, Lp/zty0;->r0(Ljava/lang/String;)Z

    move-result v3

    .line 15
    iput-boolean v3, v1, Lp/qq90;->c:Z

    .line 16
    iget-object v1, v1, Lp/qq90;->d:Lp/nlj0;

    invoke-virtual {v1, v2}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/ut5;

    move-object/from16 v3, p2

    check-cast v3, Lp/hed0;

    check-cast v1, Lp/nlo0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v3, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v1, Lp/mgp0;

    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 20
    instance-of v4, v2, Lp/tt5;

    sget-object v5, Lp/lgp0;->a:Lp/lgp0;

    if-eqz v4, :cond_6

    .line 21
    invoke-static {v3}, Lp/nlo0;->i(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    move-result v2

    sget-object v4, Lp/tt5;->a:Lp/tt5;

    if-eqz v2, :cond_5

    .line 22
    instance-of v2, v1, Lp/kgp0;

    if-eqz v2, :cond_3

    new-instance v4, Lp/rt5;

    check-cast v1, Lp/kgp0;

    .line 23
    iget-object v1, v1, Lp/kgp0;->a:Lp/kwt;

    .line 24
    invoke-direct {v4, v1, v3}, Lp/rt5;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    goto/16 :goto_2

    .line 25
    :cond_3
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 26
    :cond_5
    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    move-result v1

    if-nez v1, :cond_11

    .line 27
    new-instance v4, Lp/st5;

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    move-result-object v1

    invoke-direct {v4, v1}, Lp/st5;-><init>(Lp/ip5;)V

    goto/16 :goto_2

    .line 28
    :cond_6
    instance-of v4, v2, Lp/rt5;

    if-eqz v4, :cond_d

    .line 29
    invoke-static {v3}, Lp/nlo0;->i(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    move-result v2

    const-string v4, "This is strange!!!"

    if-eqz v2, :cond_9

    .line 30
    instance-of v2, v1, Lp/kgp0;

    if-eqz v2, :cond_7

    new-instance v2, Lp/rt5;

    check-cast v1, Lp/kgp0;

    .line 31
    iget-object v1, v1, Lp/kgp0;->a:Lp/kwt;

    .line 32
    invoke-direct {v2, v1, v3}, Lp/rt5;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    :goto_0
    move-object v4, v2

    goto/16 :goto_2

    .line 33
    :cond_7
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 34
    :cond_9
    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    new-instance v1, Lp/st5;

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/st5;-><init>(Lp/ip5;)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 36
    :cond_a
    instance-of v2, v1, Lp/kgp0;

    if-eqz v2, :cond_b

    new-instance v2, Lp/rt5;

    check-cast v1, Lp/kgp0;

    .line 37
    iget-object v1, v1, Lp/kgp0;->a:Lp/kwt;

    .line 38
    invoke-direct {v2, v1, v3}, Lp/rt5;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    goto :goto_0

    .line 39
    :cond_b
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40
    :cond_d
    instance-of v2, v2, Lp/st5;

    if-eqz v2, :cond_12

    .line 41
    invoke-static {v3}, Lp/nlo0;->i(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 42
    instance-of v2, v1, Lp/kgp0;

    if-eqz v2, :cond_e

    new-instance v2, Lp/rt5;

    check-cast v1, Lp/kgp0;

    .line 43
    iget-object v1, v1, Lp/kgp0;->a:Lp/kwt;

    .line 44
    invoke-direct {v2, v1, v3}, Lp/rt5;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    goto :goto_0

    .line 45
    :cond_e
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lp/st5;

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/st5;-><init>(Lp/ip5;)V

    goto :goto_1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 46
    :cond_10
    new-instance v1, Lp/st5;

    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/st5;-><init>(Lp/ip5;)V

    goto :goto_1

    :cond_11
    :goto_2
    return-object v4

    .line 47
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 48
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    check-cast v1, Lp/o8a0;

    .line 49
    iget-object v4, v1, Lp/o8a0;->c:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    .line 51
    :cond_13
    iget-object v4, v1, Lp/o8a0;->c:Ljava/lang/String;

    .line 52
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move v13, v14

    .line 53
    :cond_14
    :goto_3
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    iput-object v2, v1, Lp/o8a0;->c:Ljava/lang/String;

    .line 55
    new-instance v1, Lp/l8a0;

    invoke-direct {v1, v2}, Lp/l8a0;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    check-cast v1, Lp/pz60;

    .line 56
    move-object/from16 v2, p1

    check-cast v2, Lp/fpm0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v4, v2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 58
    invoke-virtual {v4}, Lokhttp3/Response;->b()Z

    move-result v4

    sget-object v5, Lp/t1;->a:Lp/t1;

    if-eqz v4, :cond_1d

    .line 59
    iget-object v2, v2, Lp/fpm0;->b:Ljava/lang/Object;

    if-nez v2, :cond_15

    goto/16 :goto_7

    .line 60
    :cond_15
    iget-object v1, v1, Lp/pz60;->b:Ljava/lang/Object;

    check-cast v1, Lp/b5e;

    .line 61
    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageResponseV1;->R([B)Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageResponseV1;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageResponseV1;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_7

    .line 64
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ely0;

    .line 65
    iget-object v4, v3, Lp/ely0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v4}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageResponseV1;->P(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 67
    invoke-virtual {v2}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageResponseV1;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;

    .line 68
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->Q()Ljava/util/Map;

    move-result-object v2

    .line 69
    new-instance v8, Ljava/util/HashMap;

    .line 70
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->P()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->Q()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;

    .line 73
    invoke-virtual {v7}, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;->P()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    move-result-object v9

    .line 74
    new-instance v10, Lp/jgb;

    .line 75
    invoke-virtual {v7}, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-virtual {v7}, Lcom/spotify/messaging/inappmessagingsdk/proto/ClickActions$ClickActionV1;->R()Ljava/lang/String;

    move-result-object v7

    .line 77
    sget-object v12, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->EXTERNAL_URL:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    if-eq v12, v9, :cond_18

    sget-object v12, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->SELECT_OPTION:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    if-eq v12, v9, :cond_18

    move v12, v14

    goto :goto_5

    :cond_18
    move v12, v13

    .line 78
    :goto_5
    invoke-direct {v10, v9, v11, v7, v12}, Lp/jgb;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 80
    :cond_19
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->R()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cards"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->T()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v2, "fullscreen"

    .line 82
    :cond_1a
    new-instance v4, Lp/i5z;

    .line 83
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->U()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->V()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->getId()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/proto/Messages$MessageV1;->W()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lp/i5z;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    move-object v12, v4

    goto :goto_6

    :cond_1b
    move-object v3, v12

    :goto_6
    if-nez v12, :cond_1c

    goto :goto_7

    .line 88
    :cond_1c
    new-instance v1, Lp/ied0;

    invoke-direct {v1, v3, v12}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v5, Lp/wvh0;

    invoke-direct {v5, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    :cond_1d
    :goto_7
    return-object v5

    .line 90
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/z5y;

    move-object/from16 v3, p2

    check-cast v3, Lp/kez;

    check-cast v1, Lp/sea0;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    instance-of v4, v3, Lp/jez;

    if-eqz v4, :cond_1e

    .line 93
    check-cast v3, Lp/jez;

    iget-object v3, v3, Lp/jez;->b:Lp/oez;

    instance-of v4, v3, Lp/lez;

    if-eqz v4, :cond_1e

    .line 94
    check-cast v3, Lp/lez;

    .line 95
    iget-object v3, v3, Lp/lez;->a:Lp/n770;

    .line 96
    iget-object v4, v1, Lp/sea0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lp/sea0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 97
    iget-object v10, v1, Lp/sea0;->b:Ljava/lang/Object;

    check-cast v10, Lp/cp50;

    invoke-interface {v10, v3}, Lp/cp50;->a(Landroid/os/Parcelable;)Lp/ptx;

    move-result-object v10

    .line 98
    iget-object v1, v1, Lp/sea0;->d:Ljava/lang/Object;

    check-cast v1, Lp/cp50;

    .line 99
    iget-object v11, v3, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 100
    invoke-interface {v1, v11}, Lp/cp50;->a(Landroid/os/Parcelable;)Lp/ptx;

    move-result-object v1

    .line 101
    sget-object v11, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/o2y;->a()Lp/otx;

    move-result-object v11

    .line 102
    invoke-virtual {v11, v9, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v8, v5}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object v4

    .line 105
    sget-object v5, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object v5

    .line 106
    sget-object v8, Lp/qtx;->b:Lp/qtx;

    .line 107
    iget-object v8, v8, Lp/qtx;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v7, v8}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    move-result-object v5

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v3, v3, Lp/n770;->c:Lp/e570;

    iget-wide v8, v3, Lp/e570;->b:J

    .line 111
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v10}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v4}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    move-result-object v1

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    invoke-interface {v2}, Lp/z5y;->body()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-interface {v2}, Lp/z5y;->toBuilder()Lp/y5y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    move-result-object v1

    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    move-result-object v2

    :cond_1e
    return-object v2

    .line 121
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/z5y;

    move-object/from16 v3, p2

    check-cast v3, Lp/qez;

    check-cast v1, Lp/dmo;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v4, v3, Lp/qez;->a:Lp/kez;

    instance-of v5, v4, Lp/jez;

    if-eqz v5, :cond_1f

    .line 124
    check-cast v4, Lp/jez;

    .line 125
    iget-object v4, v4, Lp/jez;->b:Lp/oez;

    .line 126
    instance-of v5, v4, Lp/lez;

    if-eqz v5, :cond_1f

    .line 127
    check-cast v4, Lp/lez;

    .line 128
    iget-object v4, v4, Lp/lez;->a:Lp/n770;

    .line 129
    iget-object v5, v1, Lp/dmo;->c:Ljava/lang/Object;

    check-cast v5, Lp/cp50;

    invoke-interface {v5, v4}, Lp/cp50;->a(Landroid/os/Parcelable;)Lp/ptx;

    move-result-object v5

    .line 130
    iget-object v1, v1, Lp/dmo;->d:Ljava/lang/Object;

    check-cast v1, Lp/cp50;

    .line 131
    iget-object v10, v4, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 132
    invoke-interface {v1, v10}, Lp/cp50;->a(Landroid/os/Parcelable;)Lp/ptx;

    move-result-object v1

    .line 133
    sget-object v10, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/o2y;->a()Lp/otx;

    move-result-object v10

    .line 134
    iget-object v11, v3, Lp/qez;->d:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    move-result-object v9

    .line 135
    iget-object v10, v3, Lp/qez;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    move-result-object v8

    const-string v9, "DYNAMIC_TAG_ENTITY_NAME"

    .line 136
    iget-object v3, v3, Lp/qez;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object v3

    .line 138
    sget-object v8, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object v8

    .line 139
    sget-object v9, Lp/qtx;->b:Lp/qtx;

    .line 140
    iget-object v9, v9, Lp/qtx;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v8, v7, v9}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    move-result-object v7

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v4, v4, Lp/n770;->c:Lp/e570;

    iget-wide v9, v4, Lp/e570;->b:J

    .line 144
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v7, v4}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    move-result-object v4

    .line 146
    invoke-virtual {v4, v5}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v1}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    move-result-object v1

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v2}, Lp/z5y;->header()Lp/bux;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 152
    invoke-interface {v4}, Lp/bux;->children()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v2}, Lp/z5y;->toBuilder()Lp/y5y;

    move-result-object v1

    invoke-interface {v4}, Lp/bux;->toBuilder()Lp/aux;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp/aux;->a(Ljava/util/List;)Lp/aux;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    move-result-object v2

    :cond_1f
    return-object v2

    .line 157
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lcom/spotify/player/model/PlayerState;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    check-cast v1, Lp/uoc;

    .line 158
    iget-object v1, v1, Lp/uoc;->a:Lp/lvb;

    check-cast v1, Lp/xg2;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    move-result-object v1

    return-object v1

    .line 162
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/ern;

    move-object/from16 v3, p2

    check-cast v3, Lp/pf60;

    .line 163
    invoke-interface {v2}, Lp/ern;->b()Z

    move-result v4

    if-eqz v4, :cond_21

    check-cast v1, Lp/kg60;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-interface {v2}, Lp/ern;->a()I

    move-result v4

    iget-object v1, v1, Lp/kg60;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lp/brn;->a:Lp/brn;

    if-ne v2, v4, :cond_20

    sget-object v2, Lp/e0r;->e:Lp/e0r;

    const/16 v4, 0x1fcf

    .line 166
    invoke-static {v3, v2, v1, v4}, Lp/pf60;->a(Lp/pf60;Lp/e0r;Ljava/lang/String;I)Lp/pf60;

    move-result-object v1

    goto :goto_9

    :cond_20
    const/16 v2, 0x1fdf

    .line 167
    invoke-static {v3, v12, v1, v2}, Lp/pf60;->a(Lp/pf60;Lp/e0r;Ljava/lang/String;I)Lp/pf60;

    move-result-object v1

    goto :goto_9

    :cond_21
    check-cast v1, Lp/kg60;

    sget-object v3, Lp/wqn;->a:Lp/wqn;

    .line 168
    iget-object v4, v1, Lp/kg60;->d:Landroid/content/res/Resources;

    const/4 v6, 0x5

    if-eq v2, v3, :cond_24

    sget-object v3, Lp/vqn;->a:Lp/vqn;

    if-ne v2, v3, :cond_22

    goto :goto_8

    :cond_22
    sget-object v3, Lp/xqn;->a:Lp/xqn;

    if-ne v2, v3, :cond_23

    .line 169
    iget-object v1, v1, Lp/kg60;->c:Lp/kw2;

    iget-object v1, v1, Lp/kw2;->e:Lp/ai10;

    .line 170
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/pf60;

    goto :goto_9

    .line 171
    :cond_23
    new-instance v1, Lp/pf60;

    move-object v5, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 172
    invoke-interface {v2}, Lp/ern;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fde

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 173
    invoke-direct/range {v5 .. v21}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    goto :goto_9

    .line 174
    :cond_24
    :goto_8
    new-instance v1, Lp/pf60;

    move-object v5, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lp/e0r;->d:Lp/e0r;

    .line 175
    invoke-interface {v2}, Lp/ern;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fce

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v5 .. v21}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    :goto_9
    return-object v1

    .line 177
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    .line 178
    new-instance v4, Lp/u160;

    check-cast v1, Lp/vw2;

    .line 179
    iget-object v5, v1, Lp/vw2;->m:Lp/sx2;

    .line 180
    invoke-virtual {v5}, Lp/sx2;->h()Z

    move-result v5

    .line 181
    iget-object v1, v1, Lp/vw2;->m:Lp/sx2;

    invoke-virtual {v1}, Lp/sx2;->a()Z

    move-result v1

    .line 182
    invoke-direct {v4, v2, v3, v5, v1}, Lp/u160;-><init>(ZLjava/util/Map;ZZ)V

    return-object v4

    .line 183
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lcom/spotify/settings/rxsettings/SettingsState;

    move-object/from16 v3, p2

    check-cast v3, Lcom/spotify/player/model/PlayerState;

    check-cast v1, Lp/j511;

    .line 184
    iget-object v1, v1, Lp/j511;->a:Lp/hvd;

    check-cast v1, Lp/irj;

    .line 185
    invoke-virtual {v1}, Lp/irj;->a()Lp/mvd;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lp/mvd;->g()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 186
    :cond_25
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->playbackQuality()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/PlaybackQuality;

    invoke-virtual {v1}, Lcom/spotify/player/model/PlaybackQuality;->bitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    move-result-object v1

    .line 187
    iget-boolean v2, v2, Lcom/spotify/settings/rxsettings/SettingsState;->a:Z

    if-nez v2, :cond_26

    sget-object v2, Lcom/spotify/player/model/BitrateLevel;->LOW:Lcom/spotify/player/model/BitrateLevel;

    if-eq v1, v2, :cond_26

    move v13, v14

    .line 188
    :cond_26
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 189
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp/qn60;

    move-object/from16 v3, p2

    check-cast v3, Lp/hdl0;

    check-cast v1, Lp/l1w;

    .line 190
    sget-object v4, Lp/l1w;->i:Ljava/lang/Object;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v14, :cond_29

    if-ne v3, v11, :cond_28

    .line 193
    iget-object v1, v1, Lp/l1w;->d:Lp/zp30;

    if-eqz v1, :cond_27

    .line 194
    instance-of v1, v1, Lp/tp30;

    if-eqz v1, :cond_27

    sget-object v1, Lp/wp30;->a:Lp/wp30;

    goto :goto_a

    :cond_27
    sget-object v1, Lp/vp30;->a:Lp/vp30;

    goto :goto_a

    .line 195
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 196
    :cond_29
    iget-object v1, v1, Lp/l1w;->d:Lp/zp30;

    if-eqz v1, :cond_2a

    .line 197
    instance-of v3, v1, Lp/tp30;

    if-nez v3, :cond_2e

    .line 198
    instance-of v3, v1, Lp/yp30;

    if-eqz v3, :cond_2a

    goto :goto_a

    .line 199
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2d

    if-eq v1, v14, :cond_2c

    if-ne v1, v11, :cond_2b

    sget-object v1, Lp/kp30;->a:Lp/kp30;

    goto :goto_a

    .line 201
    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    sget-object v1, Lp/jp30;->a:Lp/jp30;

    goto :goto_a

    :cond_2d
    sget-object v1, Lp/np30;->a:Lp/np30;

    :cond_2e
    :goto_a
    return-object v1

    .line 202
    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, Lp/mr30;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    check-cast v1, Lp/xo30;

    .line 203
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    instance-of v5, v3, Lp/fr30;

    if-eqz v5, :cond_30

    .line 207
    iget-object v2, v1, Lp/xo30;->X:Lp/ao30;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lp/ao30;->dismiss()V

    .line 208
    :cond_2f
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v1

    .line 209
    iget-object v1, v1, Lp/c1w;->b:Lp/do30;

    check-cast v1, Lp/z0w;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v2, Lp/z0w;->c:[Lp/yu00;

    aget-object v2, v2, v13

    .line 212
    iget-object v1, v1, Lp/z0w;->b:Lp/ux90;

    invoke-virtual {v1, v2, v12}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 213
    :cond_30
    instance-of v5, v3, Lp/gr30;

    iget-object v6, v1, Lp/xo30;->a:Lp/qou;

    if-eqz v5, :cond_32

    .line 214
    check-cast v3, Lp/gr30;

    iget-boolean v2, v3, Lp/gr30;->a:Z

    if-eqz v2, :cond_31

    .line 215
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v2

    new-instance v3, Lp/vo30;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lp/vo30;-><init>(Lp/xo30;I)V

    invoke-virtual {v2, v6, v3}, Lp/c1w;->b(Lp/qou;Lp/vo30;)V

    goto/16 :goto_b

    .line 216
    :cond_31
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v2

    new-instance v3, Lp/vo30;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lp/vo30;-><init>(Lp/xo30;I)V

    invoke-virtual {v2, v6, v3}, Lp/c1w;->c(Lp/qou;Lp/vo30;)V

    goto/16 :goto_b

    .line 217
    :cond_32
    instance-of v5, v3, Lp/zq30;

    sget-object v7, Lp/so30;->a:Lp/so30;

    sget-object v8, Lp/po30;->a:Lp/po30;

    iget-object v9, v1, Lp/xo30;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    if-eqz v5, :cond_35

    if-nez v4, :cond_33

    .line 218
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 219
    :cond_33
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220
    :cond_34
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v2

    new-instance v3, Lp/vo30;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lp/vo30;-><init>(Lp/xo30;I)V

    invoke-virtual {v2, v6, v3}, Lp/c1w;->b(Lp/qou;Lp/vo30;)V

    goto/16 :goto_b

    .line 221
    :cond_35
    instance-of v5, v3, Lp/ar30;

    const/16 v15, 0x8

    if-eqz v5, :cond_38

    if-nez v4, :cond_36

    .line 222
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 223
    :cond_36
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    :cond_37
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v2

    new-instance v3, Lp/vo30;

    invoke-direct {v3, v1, v15}, Lp/vo30;-><init>(Lp/xo30;I)V

    invoke-virtual {v2, v6, v3}, Lp/c1w;->c(Lp/qou;Lp/vo30;)V

    goto/16 :goto_b

    .line 225
    :cond_38
    instance-of v4, v3, Lp/kr30;

    const/16 v5, 0xe

    if-eqz v4, :cond_39

    .line 226
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v1

    .line 227
    iget-object v2, v1, Lp/c1w;->c:Lp/ip30;

    .line 228
    iget-object v3, v2, Lp/ip30;->c:Lp/o1w;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v4, Lp/n1w;

    invoke-direct {v4, v3, v14}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 231
    invoke-virtual {v4}, Lp/n1w;->b()Lp/vxy0;

    move-result-object v3

    iget-object v2, v2, Lp/ip30;->a:Lp/fyy0;

    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    const v2, 0x7f130a11

    .line 232
    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 233
    iget-object v1, v1, Lp/c1w;->b:Lp/do30;

    invoke-static {v1, v2, v12, v12, v5}, Lp/ijn;->X(Lp/do30;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/pib0;I)V

    goto/16 :goto_b

    .line 234
    :cond_39
    instance-of v4, v3, Lp/dr30;

    if-eqz v4, :cond_3a

    .line 235
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v1

    .line 236
    iget-object v3, v1, Lp/c1w;->c:Lp/ip30;

    .line 237
    iget-object v4, v3, Lp/ip30;->c:Lp/o1w;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v7, Lp/n1w;

    invoke-direct {v7, v4, v2}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 240
    invoke-virtual {v7}, Lp/n1w;->b()Lp/vxy0;

    move-result-object v2

    .line 241
    iget-object v3, v3, Lp/ip30;->a:Lp/fyy0;

    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    const v2, 0x7f130a21

    .line 242
    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 243
    iget-object v1, v1, Lp/c1w;->b:Lp/do30;

    invoke-static {v1, v2, v12, v12, v5}, Lp/ijn;->X(Lp/do30;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/pib0;I)V

    goto/16 :goto_b

    .line 244
    :cond_3a
    instance-of v4, v3, Lp/cr30;

    if-eqz v4, :cond_3c

    check-cast v3, Lp/cr30;

    const/16 v4, 0x1b

    .line 245
    iget-boolean v3, v3, Lp/cr30;->a:Z

    const v5, 0x7f130a16

    if-eqz v3, :cond_3b

    .line 246
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v2

    new-instance v3, Lp/vo30;

    invoke-direct {v3, v1, v14}, Lp/vo30;-><init>(Lp/xo30;I)V

    new-instance v7, Lp/vo30;

    invoke-direct {v7, v1, v11}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 247
    iget-object v1, v2, Lp/c1w;->c:Lp/ip30;

    .line 248
    iget-object v8, v1, Lp/ip30;->c:Lp/o1w;

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v9, Lp/n1w;

    invoke-direct {v9, v8, v13}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 251
    invoke-virtual {v9}, Lp/n1w;->b()Lp/vxy0;

    move-result-object v8

    iget-object v9, v1, Lp/ip30;->a:Lp/fyy0;

    invoke-interface {v9, v8}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 252
    new-instance v8, Landroid/text/SpannableString;

    const v9, 0x7f130a10

    .line 253
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    .line 255
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v9, Lp/clw0;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v7}, Lp/clw0;-><init>(ILp/g3v;)V

    invoke-virtual {v2, v8, v6, v5, v9}, Lp/c1w;->a(Landroid/text/SpannableString;Lp/qou;Ljava/lang/CharSequence;Lp/clw0;)V

    const v5, 0x7f130a0f

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 259
    new-instance v6, Lp/b1w;

    invoke-direct {v6, v1, v13}, Lp/b1w;-><init>(Lp/ip30;I)V

    .line 260
    new-instance v1, Lp/pib0;

    invoke-direct {v1, v6, v3, v4}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 261
    iget-object v2, v2, Lp/c1w;->b:Lp/do30;

    invoke-static {v2, v8, v5, v1, v15}, Lp/ijn;->X(Lp/do30;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/pib0;I)V

    goto/16 :goto_b

    .line 262
    :cond_3b
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v3

    new-instance v7, Lp/vo30;

    invoke-direct {v7, v1, v10}, Lp/vo30;-><init>(Lp/xo30;I)V

    new-instance v8, Lp/vo30;

    invoke-direct {v8, v1, v2}, Lp/vo30;-><init>(Lp/xo30;I)V

    .line 263
    iget-object v1, v3, Lp/c1w;->c:Lp/ip30;

    .line 264
    iget-object v2, v1, Lp/ip30;->c:Lp/o1w;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v9, Lp/n1w;

    invoke-direct {v9, v2, v10}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 267
    invoke-virtual {v9}, Lp/n1w;->b()Lp/vxy0;

    move-result-object v2

    .line 268
    iget-object v9, v1, Lp/ip30;->a:Lp/fyy0;

    invoke-interface {v9, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 269
    new-instance v2, Landroid/text/SpannableString;

    const v9, 0x7f130a20

    .line 270
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v13

    .line 272
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v9, Lp/clw0;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v8}, Lp/clw0;-><init>(ILp/g3v;)V

    invoke-virtual {v3, v2, v6, v5, v9}, Lp/c1w;->a(Landroid/text/SpannableString;Lp/qou;Ljava/lang/CharSequence;Lp/clw0;)V

    const v5, 0x7f130a1f

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 276
    new-instance v6, Lp/b1w;

    invoke-direct {v6, v1, v11}, Lp/b1w;-><init>(Lp/ip30;I)V

    .line 277
    new-instance v1, Lp/pib0;

    invoke-direct {v1, v6, v7, v4}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 278
    iget-object v3, v3, Lp/c1w;->b:Lp/do30;

    invoke-static {v3, v2, v5, v1, v15}, Lp/ijn;->X(Lp/do30;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/pib0;I)V

    goto/16 :goto_b

    .line 279
    :cond_3c
    instance-of v2, v3, Lp/jr30;

    if-eqz v2, :cond_40

    .line 280
    iget-object v2, v1, Lp/xo30;->X:Lp/ao30;

    if-eqz v2, :cond_3e

    .line 281
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 282
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 283
    :cond_3d
    invoke-interface {v2}, Lp/ao30;->dismiss()V

    .line 284
    :cond_3e
    instance-of v2, v3, Lp/ir30;

    if-eqz v2, :cond_3f

    .line 285
    sget v2, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;->I0:I

    sget-object v2, Lp/ep30;->a:Lp/ep30;

    .line 286
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "recording_session_dialog_type"

    .line 288
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    :cond_3f
    invoke-virtual {v1}, Lp/xo30;->g()Lp/c1w;

    move-result-object v2

    new-instance v3, Lp/vo30;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lp/vo30;-><init>(Lp/xo30;I)V

    invoke-virtual {v2, v6, v3}, Lp/c1w;->b(Lp/qou;Lp/vo30;)V

    goto :goto_b

    .line 291
    :cond_40
    instance-of v2, v3, Lp/br30;

    if-eqz v2, :cond_41

    check-cast v3, Lp/br30;

    .line 292
    invoke-virtual {v3}, Lp/br30;->toString()Ljava/lang/String;

    .line 293
    iget-object v1, v1, Lp/xo30;->t0:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/t0w;

    .line 294
    iget-object v2, v1, Lp/t0w;->a:Landroid/content/Context;

    const v3, 0x7f130a0c

    .line 295
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v1, v1, Lp/t0w;->b:Lp/s0w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    move-result-object v2

    iget-object v1, v1, Lp/s0w;->a:Lp/vqs0;

    check-cast v1, Lp/drs0;

    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    goto :goto_b

    :cond_41
    sget-object v1, Lp/er30;->a:Lp/er30;

    .line 299
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lp/oo30;->a:Lp/oo30;

    .line 300
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_b

    :cond_42
    sget-object v1, Lp/lr30;->a:Lp/lr30;

    .line 301
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_b
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    return-object v1

    .line 302
    :pswitch_f
    move-object/from16 v3, p1

    check-cast v3, Lp/xs30;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 303
    iget-object v6, v3, Lp/xs30;->a:Lp/us30;

    if-eqz v6, :cond_4c

    check-cast v1, Lp/kiu0;

    .line 304
    new-instance v2, Lp/gu30;

    .line 305
    iget-object v3, v1, Lp/kiu0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 306
    iget-object v7, v1, Lp/kiu0;->d:Ljava/lang/Object;

    check-cast v7, Lp/r41;

    .line 307
    iget-boolean v1, v1, Lp/kiu0;->a:Z

    .line 308
    new-instance v8, Lp/fx30;

    .line 309
    new-instance v16, Lp/ex30;

    .line 310
    iget-object v9, v6, Lp/us30;->a:Ljava/lang/String;

    .line 311
    iget-object v15, v6, Lp/us30;->i:Ljava/lang/String;

    if-nez v15, :cond_43

    move-object/from16 v22, v5

    goto :goto_c

    :cond_43
    move-object/from16 v22, v15

    .line 312
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v11, v6, Lp/us30;->j:Ljava/util/List;

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/Iterable;

    .line 314
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_44

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lp/ws30;

    .line 315
    iget-object v4, v4, Lp/ws30;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 317
    :cond_44
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_45

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lp/ws30;

    .line 318
    iget-object v10, v10, Lp/ws30;->a:Ljava/lang/String;

    goto :goto_e

    :cond_45
    move-object v10, v5

    .line 319
    :goto_e
    new-instance v13, Lp/azg;

    invoke-direct {v13, v12, v10}, Lp/azg;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_46

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/ws30;

    .line 321
    iget-object v4, v10, Lp/ws30;->c:Ljava/lang/String;

    move-object/from16 v24, v4

    goto :goto_f

    :cond_46
    move-object/from16 v24, v5

    .line 322
    :goto_f
    iget-object v4, v6, Lp/us30;->f:Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move-object/from16 v25, v4

    .line 323
    invoke-direct/range {v20 .. v25}, Lp/ex30;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/azg;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v4, Lp/sw30;

    const/4 v9, 0x3

    new-array v9, v9, [Lp/du30;

    .line 325
    iget-object v10, v6, Lp/us30;->b:Ljava/util/List;

    invoke-static {v10}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/vs30;

    if-eqz v11, :cond_47

    .line 326
    new-instance v12, Lp/yt30;

    sget-object v13, Lp/os30;->e:Lp/os30;

    move-object/from16 v36, v5

    .line 327
    new-instance v5, Lp/b5s;

    new-array v0, v14, [Ljava/lang/Object;

    .line 328
    iget-object v11, v11, Lp/vs30;->a:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v11, v0, v17

    const v11, 0x7f130ce2

    invoke-virtual {v3, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const v0, 0x7f130667

    .line 329
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    const v0, 0x7f130665

    .line 330
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const v32, 0x106000b

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v35, 0x60

    move-object/from16 v28, v5

    .line 331
    invoke-direct/range {v28 .. v35}, Lp/b5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 332
    invoke-direct {v12, v13, v5}, Lp/yt30;-><init>(Lp/os30;Lp/b5s;)V

    const/4 v0, 0x0

    goto :goto_10

    :cond_47
    move-object/from16 v36, v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_10
    aput-object v12, v9, v0

    .line 333
    iget v0, v6, Lp/us30;->h:I

    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    iget-wide v11, v6, Lp/us30;->c:J

    iget-object v5, v6, Lp/us30;->a:Ljava/lang/String;

    if-eqz v0, :cond_49

    if-eq v0, v14, :cond_48

    .line 334
    new-instance v0, Lp/zt30;

    .line 335
    new-instance v13, Lp/js30;

    iget-object v14, v6, Lp/us30;->f:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v6, Lp/us30;->e:Ljava/lang/String;

    move-object/from16 p2, v8

    iget-boolean v8, v6, Lp/us30;->k:Z

    invoke-direct {v13, v5, v14, v2, v8}, Lp/js30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    invoke-direct {v0, v13}, Lp/zt30;-><init>(Lp/js30;)V

    :goto_11
    move/from16 v29, v1

    move-object/from16 v30, v3

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_48
    move-object/from16 p1, v2

    move-object/from16 p2, v8

    .line 337
    new-instance v0, Lp/bu30;

    .line 338
    new-instance v2, Lp/ls30;

    .line 339
    iget-object v8, v6, Lp/us30;->f:Ljava/lang/String;

    .line 340
    iget-object v13, v6, Lp/us30;->e:Ljava/lang/String;

    .line 341
    iget-boolean v14, v6, Lp/us30;->k:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move/from16 v26, v1

    move/from16 v27, v14

    .line 342
    invoke-direct/range {v20 .. v27}, Lp/ls30;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 343
    invoke-direct {v0, v2}, Lp/bu30;-><init>(Lp/ls30;)V

    goto :goto_11

    :cond_49
    move-object/from16 p1, v2

    move-object/from16 p2, v8

    .line 344
    new-instance v0, Lp/cu30;

    sget-object v2, Lp/os30;->a:Lp/os30;

    .line 345
    new-instance v8, Lp/ns30;

    .line 346
    invoke-static {v3, v11, v12, v7}, Lp/k5o;->c(Landroid/content/Context;JLp/r41;)Ljava/lang/String;

    move-result-object v22

    .line 347
    iget-object v13, v6, Lp/us30;->f:Ljava/lang/String;

    .line 348
    iget-object v14, v6, Lp/us30;->e:Ljava/lang/String;

    move/from16 v29, v1

    .line 349
    iget-boolean v1, v6, Lp/us30;->k:Z

    move-object/from16 v30, v3

    .line 350
    iget v3, v6, Lp/us30;->l:I

    const/16 v27, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v1

    move/from16 v26, v3

    .line 351
    invoke-direct/range {v20 .. v27}, Lp/ns30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 352
    invoke-direct {v0, v2, v8}, Lp/cu30;-><init>(Lp/os30;Lp/ns30;)V

    goto :goto_12

    :goto_13
    aput-object v0, v9, v1

    .line 353
    new-instance v0, Lp/au30;

    .line 354
    check-cast v10, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v10, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 357
    check-cast v3, Lp/vs30;

    .line 358
    new-instance v8, Lp/rt30;

    .line 359
    iget-object v10, v3, Lp/vs30;->a:Ljava/lang/String;

    .line 360
    iget-object v3, v3, Lp/vs30;->b:Ljava/lang/String;

    invoke-direct {v8, v10, v3}, Lp/rt30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 362
    :cond_4a
    invoke-direct {v0, v1}, Lp/au30;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    aput-object v0, v9, v1

    .line 363
    invoke-static {v9}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 364
    invoke-direct {v4, v0}, Lp/sw30;-><init>(Ljava/util/List;)V

    .line 365
    iget-boolean v0, v6, Lp/us30;->k:Z

    .line 366
    new-instance v1, Lp/gx30;

    move-object/from16 v3, v30

    if-nez v15, :cond_4b

    move-object/from16 v15, v36

    .line 367
    :cond_4b
    invoke-static {v3, v11, v12, v7}, Lp/k5o;->c(Landroid/content/Context;JLp/r41;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-direct {v1, v5, v15, v2}, Lp/gx30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p2

    move-object/from16 v17, v4

    move/from16 v18, v29

    move/from16 v20, v0

    move-object/from16 v21, v1

    .line 369
    invoke-direct/range {v15 .. v21}, Lp/fx30;-><init>(Lp/ex30;Lp/sw30;ZZZLp/gx30;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 370
    invoke-direct {v0, v1}, Lp/gu30;-><init>(Lp/fx30;)V

    .line 371
    new-instance v1, Lp/hz30;

    invoke-direct {v1, v0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 372
    :cond_4c
    iget-object v0, v3, Lp/xs30;->b:Lp/ts30;

    if-eqz v0, :cond_4d

    iget-object v12, v0, Lp/ts30;->a:Ljava/lang/Integer;

    goto :goto_15

    :cond_4d
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_4e

    goto :goto_16

    .line 373
    :cond_4e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_4f

    .line 374
    new-instance v0, Lp/fu30;

    invoke-direct {v0, v2}, Lp/fu30;-><init>(I)V

    .line 375
    new-instance v1, Lp/gz30;

    invoke-direct {v1, v0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_4f
    :goto_16
    if-nez v12, :cond_50

    goto :goto_17

    .line 376
    :cond_50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c3

    if-ne v0, v1, :cond_51

    .line 377
    new-instance v0, Lp/fu30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fu30;-><init>(I)V

    .line 378
    new-instance v1, Lp/gz30;

    invoke-direct {v1, v0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_51
    :goto_17
    if-nez v12, :cond_52

    goto :goto_18

    .line 379
    :cond_52
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_53

    .line 380
    new-instance v0, Lp/fu30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fu30;-><init>(I)V

    .line 381
    new-instance v1, Lp/gz30;

    invoke-direct {v1, v0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_53
    :goto_18
    if-nez v12, :cond_54

    goto :goto_19

    .line 382
    :cond_54
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_55

    .line 383
    new-instance v0, Lp/fu30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fu30;-><init>(I)V

    .line 384
    new-instance v1, Lp/gz30;

    invoke-direct {v1, v0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    .line 385
    :cond_55
    :goto_19
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 386
    new-instance v1, Lp/mz30;

    invoke-direct {v1, v0}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 387
    sget v0, Lp/fz30;->a:I

    :goto_1a
    return-object v1

    .line 388
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lp/anz;

    move-object/from16 v1, p2

    check-cast v1, Lp/anz;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lp/o5b;->a(Lp/anz;Lp/anz;)Lp/anz;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v3, v0

    .line 389
    move-object/from16 v0, p1

    check-cast v0, Lp/a330;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lp/zas;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_57

    .line 391
    iget-object v1, v0, Lp/a330;->f:Lp/xqp;

    iget-object v1, v1, Lp/xqp;->A:Lp/hlz0;

    .line 392
    iget-boolean v1, v1, Lp/hlz0;->a:Z

    if-eqz v1, :cond_57

    const/4 v1, 0x2

    new-array v1, v1, [Lp/zr20;

    sget-object v2, Lp/zr20;->c:Lp/zr20;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lp/zr20;->f:Lp/zr20;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 393
    invoke-virtual {v0, v1}, Lp/a330;->a([Lp/zr20;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 394
    iget-boolean v0, v0, Lp/a330;->h:Z

    if-eqz v0, :cond_57

    :cond_56
    const/4 v13, 0x1

    goto :goto_1b

    :cond_57
    const/4 v13, 0x0

    .line 395
    :goto_1b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v3, v0

    move-object/from16 v36, v5

    .line 396
    move-object/from16 v0, p1

    check-cast v0, Lp/xqp;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lp/a9j0;->a:Lp/a9j0;

    iget-object v7, v0, Lp/xqp;->f:Lp/blz0;

    const/4 v8, 0x1

    if-le v5, v8, :cond_5e

    .line 398
    new-instance v1, Lp/jxg;

    sget-object v2, Lp/hxg;->c:Lp/hxg;

    .line 399
    invoke-direct {v1, v8, v4, v2}, Lp/jxg;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v8, :cond_5c

    .line 401
    iget-object v0, v0, Lp/xqp;->z:Lp/r2e0;

    invoke-virtual {v0}, Lp/r2e0;->b()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_1e

    :cond_58
    if-eqz v7, :cond_59

    .line 402
    iget-object v0, v7, Lp/blz0;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_59
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_1f

    :cond_5a
    new-instance v6, Lp/c9j0;

    if-eqz v7, :cond_5b

    iget-object v12, v7, Lp/blz0;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_5b
    const/4 v12, 0x0

    :goto_1d
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {v6, v12}, Lp/c9j0;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_5c
    :goto_1e
    sget-object v6, Lp/b9j0;->a:Lp/b9j0;

    .line 403
    :cond_5d
    :goto_1f
    new-instance v0, Lp/z8j0;

    invoke-direct {v0, v6, v1}, Lp/z8j0;-><init>(Lp/d9j0;Lp/oxg;)V

    goto :goto_22

    :cond_5e
    if-eqz v7, :cond_5f

    .line 404
    iget-object v0, v7, Lp/blz0;->a:Ljava/lang/String;

    if-eqz v0, :cond_5f

    new-instance v6, Lp/c9j0;

    invoke-direct {v6, v0}, Lp/c9j0;-><init>(Ljava/lang/String;)V

    :cond_5f
    check-cast v1, Lp/i9j0;

    .line 405
    new-instance v0, Lp/ywg;

    if-eqz v7, :cond_60

    .line 406
    iget-object v12, v7, Lp/blz0;->h:Ljava/lang/String;

    goto :goto_20

    :cond_60
    const/4 v12, 0x0

    :goto_20
    if-nez v12, :cond_61

    move-object/from16 v5, v36

    goto :goto_21

    :cond_61
    move-object v5, v12

    .line 407
    :goto_21
    iget-object v1, v1, Lp/i9j0;->c:Lp/jzg;

    check-cast v1, Lp/fh1;

    .line 408
    invoke-virtual {v1, v7}, Lp/fh1;->g(Lp/blz0;)Lp/irs;

    move-result-object v1

    .line 409
    invoke-direct {v0, v5, v1, v2}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 410
    new-instance v1, Lp/nxg;

    invoke-direct {v1, v0}, Lp/nxg;-><init>(Lp/ywg;)V

    .line 411
    new-instance v0, Lp/z8j0;

    invoke-direct {v0, v6, v1}, Lp/z8j0;-><init>(Lp/d9j0;Lp/oxg;)V

    :goto_22
    return-object v0

    :pswitch_13
    move-object v3, v0

    .line 412
    move-object/from16 v0, p1

    check-cast v0, Lcom/spotify/contentfilter/v1/ContentFilters;

    move-object/from16 v2, p2

    check-cast v2, Lspotify/collection_cosmos/tags_info_request/proto/CosmosGetTagsInfoRequest$Response;

    .line 413
    invoke-virtual {v2}, Lspotify/collection_cosmos/tags_info_request/proto/CosmosGetTagsInfoRequest$Response;->P()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 414
    invoke-virtual {v0}, Lcom/spotify/contentfilter/v1/ContentFilters;->P()Lp/ntz;

    move-result-object v0

    check-cast v1, Lp/bot;

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_62

    .line 417
    check-cast v5, Lcom/spotify/contentfilter/v1/ContentFilter;

    .line 418
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    new-instance v7, Lp/rnt;

    invoke-virtual {v5}, Lcom/spotify/contentfilter/v1/ContentFilter;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/spotify/contentfilter/v1/ContentFilter;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v5, v9}, Lp/rnt;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 421
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_23

    :cond_62
    invoke-static {}, Lp/wem;->a0()V

    const/4 v0, 0x0

    throw v0

    :cond_63
    sget-object v2, Lp/lro;->a:Lp/lro;

    :cond_64
    return-object v2

    :pswitch_14
    move-object v3, v0

    .line 422
    move-object/from16 v0, p1

    check-cast v0, Lp/epm0;

    move-object/from16 v2, p2

    check-cast v2, Lp/epm0;

    .line 423
    instance-of v4, v0, Lp/apm0;

    if-eqz v4, :cond_65

    instance-of v4, v2, Lp/apm0;

    if-eqz v4, :cond_65

    check-cast v1, Lp/ax01;

    .line 424
    iget-object v1, v1, Lp/ax01;->c:Lp/fpt;

    .line 425
    check-cast v0, Lp/apm0;

    iget-object v0, v0, Lp/apm0;->a:Ljava/lang/Object;

    check-cast v0, Lp/v030;

    .line 426
    iget-object v4, v0, Lp/v030;->d:Ljava/util/List;

    .line 427
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 428
    iput v4, v1, Lp/fpt;->d:I

    .line 429
    new-instance v1, Lp/apm0;

    check-cast v2, Lp/apm0;

    iget-object v2, v2, Lp/apm0;->a:Ljava/lang/Object;

    check-cast v2, Lp/v030;

    .line 430
    new-instance v4, Lp/yw01;

    .line 431
    new-instance v5, Lp/ghk0;

    .line 432
    iget-object v6, v2, Lp/v030;->d:Ljava/util/List;

    .line 433
    iget-object v0, v0, Lp/v030;->d:Ljava/util/List;

    invoke-direct {v5, v0, v6}, Lp/ghk0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 434
    iget-object v0, v2, Lp/v030;->n:Ljava/lang/Integer;

    invoke-direct {v4, v0, v5}, Lp/yw01;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 435
    invoke-direct {v1, v4}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    goto :goto_24

    .line 436
    :cond_65
    instance-of v1, v0, Lp/yom0;

    if-eqz v1, :cond_66

    check-cast v0, Lp/yom0;

    sget-object v1, Lp/zw01;->b:Lp/zw01;

    invoke-virtual {v0, v1}, Lp/epm0;->a(Lp/j3v;)Lp/epm0;

    move-result-object v1

    goto :goto_24

    .line 437
    :cond_66
    instance-of v0, v2, Lp/yom0;

    if-eqz v0, :cond_67

    check-cast v2, Lp/yom0;

    sget-object v0, Lp/zw01;->c:Lp/zw01;

    invoke-virtual {v2, v0}, Lp/epm0;->a(Lp/j3v;)Lp/epm0;

    move-result-object v1

    goto :goto_24

    .line 438
    :cond_67
    new-instance v1, Lp/yom0;

    .line 439
    new-instance v0, Lp/wom0;

    const-string v2, "This should never happen. Check your code."

    invoke-direct {v0, v2}, Lp/wom0;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-direct {v1, v0}, Lp/yom0;-><init>(Lp/xom0;)V

    :goto_24
    return-object v1

    :pswitch_15
    move-object v3, v0

    .line 441
    invoke-direct/range {p0 .. p2}, Lp/o5b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lp/z5y;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v3, v0

    move-object v0, v12

    .line 442
    move-object/from16 v2, p1

    check-cast v2, Lp/orc0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    .line 443
    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_27

    :cond_68
    check-cast v1, Lp/gbj;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    check-cast v4, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp/mvd;

    .line 447
    invoke-interface {v5}, Lp/mvd;->isActive()Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_25

    :cond_6a
    move-object v2, v0

    :goto_25
    check-cast v2, Lp/mvd;

    if-nez v2, :cond_6d

    .line 448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp/mvd;

    .line 449
    invoke-interface {v4}, Lp/mvd;->g()Z

    move-result v4

    if-eqz v4, :cond_6b

    move-object v12, v2

    goto :goto_26

    :cond_6c
    move-object v12, v0

    .line 450
    :goto_26
    move-object v2, v12

    check-cast v2, Lp/mvd;

    .line 451
    :cond_6d
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    move-result-object v2

    :goto_27
    return-object v2

    :pswitch_17
    move-object v3, v0

    move-object v0, v12

    .line 452
    move-object/from16 v2, p1

    check-cast v2, Lp/o3t0;

    move-object/from16 v4, p2

    check-cast v4, Lp/lf00;

    check-cast v1, Lp/ffk;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    instance-of v5, v4, Lp/jf00;

    sget-object v6, Lp/qz;->b:Lp/qz;

    if-eqz v5, :cond_6e

    goto/16 :goto_2e

    .line 455
    :cond_6e
    instance-of v4, v4, Lp/kf00;

    sget-object v5, Lp/qz;->c:Lp/qz;

    if-eqz v4, :cond_6f

    move-object v6, v5

    goto/16 :goto_2e

    :cond_6f
    sget-object v4, Lp/qz;->a:Lp/qz;

    .line 456
    iget-object v7, v2, Lp/o3t0;->r:Ljava/lang/String;

    if-eqz v7, :cond_7b

    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_70

    goto/16 :goto_2d

    .line 457
    :cond_70
    iget-object v8, v2, Lp/o3t0;->m:Ljava/lang/String;

    if-eqz v8, :cond_7b

    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_71

    goto/16 :goto_2d

    .line 458
    :cond_71
    new-instance v9, Lp/gnl;

    invoke-direct {v9, v1, v7}, Lp/gnl;-><init>(Lp/ffk;Ljava/lang/String;)V

    .line 459
    iget-object v10, v1, Lp/ffk;->a:Lp/v2t0;

    check-cast v10, Lp/w2t0;

    .line 460
    iget-object v11, v10, Lp/w2t0;->a:Lp/zh10;

    .line 461
    invoke-interface {v11}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/cu2;

    invoke-virtual {v11}, Lp/cu2;->z()Z

    move-result v11

    .line 462
    iget-object v10, v10, Lp/w2t0;->a:Lp/zh10;

    iget-object v1, v1, Lp/ffk;->b:Lp/of00;

    iget-object v12, v2, Lp/o3t0;->n:Ljava/util/List;

    if-nez v11, :cond_73

    :cond_72
    :goto_28
    move-object v6, v0

    goto :goto_2a

    .line 463
    :cond_73
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 464
    invoke-interface {v10}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/cu2;

    invoke-virtual {v13}, Lp/cu2;->W()I

    move-result v13

    if-lt v11, v13, :cond_72

    move-object v11, v1

    check-cast v11, Lp/cfk;

    .line 465
    sget-object v13, Lp/cfk;->f:Lp/gmt0;

    .line 466
    iget-object v14, v11, Lp/cfk;->a:Lp/kyq0;

    .line 467
    iget-object v11, v11, Lp/cfk;->b:Landroid/content/Context;

    invoke-interface {v14, v11, v7}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v11

    const/4 v14, 0x0

    invoke-interface {v11, v13, v14}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v11

    if-eqz v11, :cond_74

    goto :goto_29

    :cond_74
    iget-object v11, v9, Lp/gnl;->c:Ljava/lang/Object;

    check-cast v11, Lp/ai10;

    .line 468
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    .line 469
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ge v11, v13, :cond_72

    iget-object v11, v9, Lp/gnl;->e:Ljava/lang/Object;

    check-cast v11, Lp/ai10;

    .line 470
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    .line 471
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    :goto_29
    goto :goto_28

    :cond_75
    :goto_2a
    if-nez v6, :cond_7d

    .line 472
    invoke-interface {v10}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/cu2;

    invoke-virtual {v6}, Lp/cu2;->t()Z

    move-result v6

    if-nez v6, :cond_77

    :cond_76
    :goto_2b
    move-object v12, v0

    goto :goto_2c

    .line 473
    :cond_77
    iget-boolean v2, v2, Lp/o3t0;->c:Z

    if-nez v2, :cond_78

    goto :goto_2b

    .line 474
    :cond_78
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-lt v2, v6, :cond_76

    check-cast v1, Lp/cfk;

    .line 475
    sget-object v2, Lp/cfk;->e:Lp/gmt0;

    .line 476
    iget-object v6, v1, Lp/cfk;->a:Lp/kyq0;

    .line 477
    iget-object v1, v1, Lp/cfk;->b:Landroid/content/Context;

    invoke-interface {v6, v1, v7}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_2b

    :cond_79
    iget-object v1, v9, Lp/gnl;->d:Ljava/lang/Object;

    check-cast v1, Lp/ai10;

    .line 478
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 479
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_76

    iget-object v1, v9, Lp/gnl;->e:Ljava/lang/Object;

    check-cast v1, Lp/ai10;

    .line 480
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 481
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_2b

    :cond_7a
    move-object v12, v5

    :goto_2c
    if-nez v12, :cond_7c

    :cond_7b
    :goto_2d
    move-object v6, v4

    goto :goto_2e

    :cond_7c
    move-object v6, v12

    :cond_7d
    :goto_2e
    return-object v6

    :pswitch_18
    move-object v3, v0

    .line 482
    invoke-direct/range {p0 .. p2}, Lp/o5b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lp/rz;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v3, v0

    invoke-direct/range {p0 .. p2}, Lp/o5b;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v3, v0

    invoke-direct/range {p0 .. p2}, Lp/o5b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v3, v0

    invoke-direct/range {p0 .. p2}, Lp/o5b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lp/ue10;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v3, v0

    invoke-direct/range {p0 .. p2}, Lp/o5b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lp/k6b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
