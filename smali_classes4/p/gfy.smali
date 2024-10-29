.class public final Lp/gfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/fe40;

.field public final c:Lp/adk;

.field public final d:Lp/vqs0;

.field public final e:Landroid/app/Activity;

.field public f:Ljava/lang/Boolean;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/fe40;Lp/adk;Lp/vqs0;Lcom/spotify/music/SpotifyMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gfy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gfy;->b:Lp/fe40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gfy;->c:Lp/adk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gfy;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gfy;->e:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/gfy;->g:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfy;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gfy;->c:Lp/adk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/adk;->a:Lp/liu0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/n6c;

    .line 8
    .line 9
    iget-object v1, p0, Lp/gfy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lp/liu0;->k(Ljava/lang/String;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "spotify.collection_platform_esperanto.proto.CollectionPlatformService"

    .line 16
    .line 17
    const-string v3, "Contains"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/m6c;->c:Lp/m6c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/yck;->b:Lp/yck;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/ffy;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lp/ffy;-><init>(Lp/gfy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/ffy;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lp/ffy;-><init>(Lp/gfy;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lp/gfy;->g:Lp/jym;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/gfy;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gfy;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lp/gfy;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f131142

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f131141

    .line 16
    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 2

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gfy;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/wxt0;->Y4:Lp/wxt0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lp/wxt0;->s7:Lp/wxt0;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0f73

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gfy;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/gfy;->b:Lp/fe40;

    .line 11
    .line 12
    iget-object v2, v1, Lp/fe40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/fyy0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "hit"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lp/fe40;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/tb80;

    .line 24
    .line 25
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lp/cyy0;

    .line 33
    .line 34
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lp/tb80;->b:Lp/bxy0;

    .line 38
    .line 39
    iput-object v6, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/tb80;->c:Lp/ub80;

    .line 42
    .line 43
    iget-object v0, v0, Lp/ub80;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "include_in_recommendations"

    .line 64
    .line 65
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lp/swy0;->b:I

    .line 70
    .line 71
    const-string v4, "context_to_be_included"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/dyy0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, Lp/fe40;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/tb80;

    .line 92
    .line 93
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lp/cyy0;

    .line 101
    .line 102
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lp/tb80;->b:Lp/bxy0;

    .line 106
    .line 107
    iput-object v6, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 108
    .line 109
    iget-object v0, v0, Lp/tb80;->c:Lp/ub80;

    .line 110
    .line 111
    iget-object v0, v0, Lp/ub80;->a:Lp/rwy0;

    .line 112
    .line 113
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v6, "exclude_from_recommendations"

    .line 132
    .line 133
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v3, v0, Lp/swy0;->b:I

    .line 138
    .line 139
    const-string v4, "context_to_be_excluded"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 149
    .line 150
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/dyy0;

    .line 155
    .line 156
    :goto_0
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lp/gfy;->f:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v3

    .line 169
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 170
    .line 171
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lp/gfy;->c:Lp/adk;

    .line 174
    .line 175
    iget-object v1, v1, Lp/adk;->a:Lp/liu0;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v1, v1, Lp/liu0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lp/n6c;

    .line 182
    .line 183
    invoke-static {p1}, Lp/liu0;->k(Ljava/lang/String;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v1, v1, Lp/liu0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lp/n6c;

    .line 195
    .line 196
    invoke-static {p1}, Lp/liu0;->k(Ljava/lang/String;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    sget-object v1, Lp/yck;->c:Lp/yck;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lp/zck;->a:Lp/zck;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lp/npv0;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v1, p0, v0, v2}, Lp/npv0;-><init>(Ljava/lang/Object;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lp/gfy;->g:Lp/jym;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
