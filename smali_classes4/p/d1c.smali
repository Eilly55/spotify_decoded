.class public final Lp/d1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/fi40;

.field public final b:Lp/awm0;

.field public final c:Lp/vqs0;

.field public final d:Lp/k330;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/fi40;Lp/iwm0;Lp/vqs0;Lp/m330;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d1c;->a:Lp/fi40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d1c;->b:Lp/awm0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d1c;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d1c;->d:Lp/k330;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d1c;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/d1c;->f:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d1c;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->z:Lp/r2e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/r2e0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/hlz0;->c:Lp/naw;

    .line 16
    .line 17
    iget-object p1, p1, Lp/naw;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/d1c;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f1311a8

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->C1:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
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
    const p1, 0x7f0b0e55

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/d1c;->a:Lp/fi40;

    .line 6
    .line 7
    iget-object v2, v1, Lp/fi40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/fyy0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/fi40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/rwy0;

    .line 14
    .line 15
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 16
    .line 17
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "music"

    .line 22
    .line 23
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "mobile-playlist-entity-context-menu"

    .line 26
    .line 27
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "9.1.0"

    .line 30
    .line 31
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "16.1.3"

    .line 34
    .line 35
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v5, "collaborative_item"

    .line 50
    .line 51
    new-instance v10, Lp/cxy0;

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "make_playlist_non_collaborative"

    .line 95
    .line 96
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "hit"

    .line 99
    .line 100
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput v3, v1, Lp/swy0;->b:I

    .line 104
    .line 105
    const-string v3, "playlist_to_be_made_non_collaborative"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/dyy0;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lp/fz5;

    .line 126
    .line 127
    invoke-direct {v0, v4, p0, p1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp/fz5;->create()Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lp/d1c;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lp/c1c;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1}, Lp/c1c;-><init>(Lp/d1c;Lp/xqp;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lp/d1c;->b:Lp/awm0;

    .line 146
    .line 147
    check-cast p1, Lp/iwm0;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lp/dwm0;

    .line 153
    .line 154
    const v4, 0x7f131192

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, p1, v4, v2, v0}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lp/b1c;->a:Lp/b1c;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lp/vut0;

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lp/d1c;->f:Lp/jym;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
