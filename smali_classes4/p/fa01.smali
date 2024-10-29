.class public final Lp/fa01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu8;


# instance fields
.field public final a:Lp/qgj;

.field public final b:Lp/s57;

.field public final c:Lp/ed01;

.field public final d:Lp/ovk;

.field public final e:Lp/p05;

.field public final f:Lp/s0z0;

.field public final g:Lp/zdw0;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Lp/qgj;Lp/s57;Lp/ed01;Lp/ovk;Lp/p05;Lp/s0z0;Lp/zdw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fa01;->a:Lp/qgj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fa01;->b:Lp/s57;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fa01;->c:Lp/ed01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fa01;->d:Lp/ovk;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fa01;->e:Lp/p05;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fa01;->f:Lp/s0z0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/fa01;->g:Lp/zdw0;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/fa01;->h:Lp/jym;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lp/mu8;Landroid/view/View;)Lp/v15;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/mu8;->a:Lp/r15;

    .line 2
    .line 3
    check-cast v0, Lp/ok01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ok01;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 13
    .line 14
    iget-object p0, p0, Lp/mu8;->a:Lp/r15;

    .line 15
    .line 16
    check-cast p0, Lp/ok01;

    .line 17
    .line 18
    iget-object p1, p0, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "audio-browse-home-"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    move-object v3, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const-string p1, "audio-browse-home"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    iget-boolean v6, p0, Lp/ok01;->v:Z

    .line 63
    .line 64
    iget-wide v7, p0, Lp/ok01;->s:J

    .line 65
    .line 66
    iget-wide v12, p0, Lp/ok01;->t:J

    .line 67
    .line 68
    new-instance v5, Lp/s15;

    .line 69
    .line 70
    iget-object p1, p0, Lp/ok01;->y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lp/ok01;->H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, p1, p0}, Lp/s15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lp/v15;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v13}, Lp/v15;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/ua21;ZJZZLcom/spotify/betamax/player/VideoSurfaceView;J)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fa01;->b:Lp/s57;

    .line 2
    .line 3
    iget-object v0, v0, Lp/s57;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, Lp/fz5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/fa01;->c:Lp/ed01;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lp/ok01;

    .line 22
    .line 23
    iget-boolean v2, v2, Lp/ok01;->A:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lp/ed01;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lp/gf2;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, p1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/vz4;

    .line 51
    .line 52
    check-cast p1, Lp/ok01;

    .line 53
    .line 54
    iget-object p1, p1, Lp/ok01;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lp/vz4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/ktj;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(Lp/mu8;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lp/mu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/na01;

    .line 4
    .line 5
    instance-of v1, v0, Lp/ma01;

    .line 6
    .line 7
    iget-object v2, p0, Lp/fa01;->b:Lp/s57;

    .line 8
    .line 9
    iget-object v3, p1, Lp/mu8;->a:Lp/r15;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lp/ma01;

    .line 14
    .line 15
    iget-object v1, p0, Lp/fa01;->c:Lp/ed01;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, Lp/ma01;->a:Z

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v1, Lp/ed01;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lp/ok01;

    .line 32
    .line 33
    iget-object v1, v3, Lp/ok01;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lp/fa01;->g:Lp/zdw0;

    .line 36
    .line 37
    iget-object v4, v4, Lp/zdw0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v3, Lp/ok01;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v3, v0, Lp/ma01;->a:Z

    .line 54
    .line 55
    iget-object v4, v0, Lp/ma01;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, Lp/ma01;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lp/kz4;

    .line 67
    .line 68
    sget-object v0, Lp/ez4;->y:Lp/ez4;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lp/kz4;-><init>(Lp/ktz0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lp/s57;->a(Lp/rz4;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v4}, Lp/fa01;->e(Lp/mu8;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, v0, Lp/ma01;->c:Z

    .line 84
    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    new-instance v0, Lp/lz4;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lp/fa01;->d(Lp/mu8;Landroid/view/View;)Lp/v15;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lp/lz4;-><init>(Lp/v15;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lp/s57;->a(Lp/rz4;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v1, v0, Lp/ka01;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast v0, Lp/ka01;

    .line 106
    .line 107
    check-cast v3, Lp/ok01;

    .line 108
    .line 109
    iget-object v1, v3, Lp/ok01;->l:Lp/uze0;

    .line 110
    .line 111
    iget-object v1, v1, Lp/uze0;->a:Lp/e3f0;

    .line 112
    .line 113
    iget-object v4, v3, Lp/ok01;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    sget-object v4, Lp/e3f0;->b:Lp/e3f0;

    .line 124
    .line 125
    if-ne v1, v4, :cond_6

    .line 126
    .line 127
    iget-boolean v3, v3, Lp/ok01;->A:Z

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lp/ka01;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lp/fa01;->e(Lp/mu8;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    sget-object v3, Lp/e3f0;->a:Lp/e3f0;

    .line 139
    .line 140
    if-ne v1, v3, :cond_c

    .line 141
    .line 142
    iget-boolean v1, v0, Lp/ka01;->b:Z

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    new-instance v1, Lp/lz4;

    .line 147
    .line 148
    iget-object v0, v0, Lp/ka01;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lp/fa01;->d(Lp/mu8;Landroid/view/View;)Lp/v15;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Lp/lz4;-><init>(Lp/v15;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lp/s57;->a(Lp/rz4;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    instance-of v1, v0, Lp/ja01;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    check-cast v0, Lp/ja01;

    .line 167
    .line 168
    check-cast v3, Lp/ok01;

    .line 169
    .line 170
    iget-object v1, v3, Lp/ok01;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    iget-boolean v1, v0, Lp/ja01;->b:Z

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lp/fa01;->e:Lp/p05;

    .line 185
    .line 186
    iget-object v1, v1, Lp/p05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lp/ueq;

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    invoke-direct {v2, v3, p0, p1, v0}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lp/ea01;->b:Lp/ea01;

    .line 200
    .line 201
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lp/fa01;->h:Lp/jym;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    new-instance v1, Lp/pz4;

    .line 213
    .line 214
    iget-object v0, v0, Lp/ja01;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lp/fa01;->d(Lp/mu8;Landroid/view/View;)Lp/v15;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v1, p1}, Lp/pz4;-><init>(Lp/v15;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lp/s57;->a(Lp/rz4;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    instance-of v1, v0, Lp/la01;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    check-cast v0, Lp/la01;

    .line 233
    .line 234
    iget-object v1, v0, Lp/la01;->a:Lp/n05;

    .line 235
    .line 236
    instance-of v4, v1, Lp/kk01;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    check-cast v1, Lp/kk01;

    .line 241
    .line 242
    iget-object v0, v1, Lp/kk01;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Lp/fa01;->c(Lp/mu8;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    instance-of v4, v1, Lp/i05;

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    check-cast v3, Lp/ok01;

    .line 254
    .line 255
    iget-object v4, v3, Lp/ok01;->z:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v4}, Lp/fqt0;->C(Ljava/util/List;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    check-cast v1, Lp/i05;

    .line 264
    .line 265
    iget-boolean v1, v1, Lp/i05;->a:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iget-object v1, v3, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 270
    .line 271
    iget-object v3, p0, Lp/fa01;->a:Lp/qgj;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 289
    .line 290
    invoke-static {v1}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v5, v1, Lp/k080;->a:Lp/bxy0;

    .line 295
    .line 296
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const-string v7, "tap_to_preview"

    .line 305
    .line 306
    new-instance v12, Lp/cxy0;

    .line 307
    .line 308
    move-object v6, v12

    .line 309
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 319
    .line 320
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v7, Lp/cyy0;

    .line 329
    .line 330
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v5, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 334
    .line 335
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 336
    .line 337
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 338
    .line 339
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 340
    .line 341
    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 352
    .line 353
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 354
    .line 355
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v5, "play_preview"

    .line 360
    .line 361
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v5, "hit"

    .line 364
    .line 365
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 366
    .line 367
    iput v6, v1, Lp/swy0;->b:I

    .line 368
    .line 369
    const-string v5, "item_to_be_previewed"

    .line 370
    .line 371
    invoke-virtual {v1, v4, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 379
    .line 380
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lp/dyy0;

    .line 385
    .line 386
    iget-object v3, v3, Lp/qgj;->a:Lp/glz0;

    .line 387
    .line 388
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lp/pz4;

    .line 392
    .line 393
    iget-object v0, v0, Lp/la01;->b:Landroid/view/View;

    .line 394
    .line 395
    invoke-static {p1, v0}, Lp/fa01;->d(Lp/mu8;Landroid/view/View;)Lp/v15;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v1, v3}, Lp/pz4;-><init>(Lp/v15;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lp/s57;->a(Lp/rz4;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1, v0}, Lp/fa01;->c(Lp/mu8;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_1
    return-void
.end method

.method public final c(Lp/mu8;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/fa01;->f:Lp/s0z0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/s0z0;->a:Lp/iz4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lp/iz4;->b:Lp/dz4;

    .line 7
    .line 8
    iget-boolean v3, v3, Lp/dz4;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v1, Lp/iz4;->a:Lp/dz4;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v3, Lp/dz4;->a:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lp/s0z0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    sget-object v4, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lp/dz4;

    .line 37
    .line 38
    sget-object v4, Lp/ez4;->y:Lp/ez4;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lp/dz4;-><init>(ZLp/ktz0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lp/iz4;->b:Lp/dz4;

    .line 44
    .line 45
    instance-of v5, v4, Lp/gz4;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    instance-of v4, v4, Lp/fz4;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v3, v1, Lp/iz4;->a:Lp/dz4;

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lp/oz4;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/s0z0;->c:Lp/s57;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/s57;->a(Lp/rz4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance v1, Lp/jsm0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Failed to un-mute audio for previews."

    .line 84
    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1, p2}, Lp/fa01;->d(Lp/mu8;Landroid/view/View;)Lp/v15;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p1, p1, Lp/mu8;->a:Lp/r15;

    .line 95
    .line 96
    check-cast p1, Lp/ok01;

    .line 97
    .line 98
    iget-wide v4, p1, Lp/ok01;->s:J

    .line 99
    .line 100
    iget-wide v7, p1, Lp/ok01;->t:J

    .line 101
    .line 102
    iget-boolean v6, p1, Lp/ok01;->f:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v9, 0x19f

    .line 106
    .line 107
    invoke-static/range {v2 .. v9}, Lp/v15;->g(Lp/v15;Lp/t15;JZJI)Lp/v15;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lp/fa01;->d:Lp/ovk;

    .line 112
    .line 113
    iget-object v0, p2, Lp/ovk;->a:Lp/az4;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lp/az4;->a(Lp/w15;)Lp/h87;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object p2, p2, Lp/ovk;->b:Lp/v97;

    .line 123
    .line 124
    check-cast p2, Lp/w97;

    .line 125
    .line 126
    invoke-virtual {p2}, Lp/w97;->a()Lp/t1y0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p2, v1}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lp/e97;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lp/e97;->n(Lp/t1y0;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance p2, Lp/mz4;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lp/mz4;-><init>(Lp/v15;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp/fa01;->b:Lp/s57;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lp/s57;->a(Lp/rz4;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e(Lp/mu8;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/mu8;->a:Lp/r15;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/ok01;

    .line 5
    .line 6
    iget-object v1, v1, Lp/ok01;->l:Lp/uze0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/uze0;->a:Lp/e3f0;

    .line 9
    .line 10
    sget-object v2, Lp/e3f0;->a:Lp/e3f0;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp/fa01;->c(Lp/mu8;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/ok01;

    .line 18
    .line 19
    iget-boolean p1, v0, Lp/ok01;->f:Z

    .line 20
    .line 21
    iget-object p2, v0, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 22
    .line 23
    iget-object v0, p0, Lp/fa01;->a:Lp/qgj;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lp/i080;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p1, v1}, Lp/i080;-><init>(Lp/k080;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lp/i080;->b()Lp/vxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v0, Lp/qgj;->a:Lp/glz0;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lp/i080;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p2, p1, v1}, Lp/i080;-><init>(Lp/k080;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lp/i080;->b()Lp/vxy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v0, Lp/qgj;->a:Lp/glz0;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
