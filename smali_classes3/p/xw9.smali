.class public final Lp/xw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/fv9;

.field public final b:Lp/osl0;

.field public final c:Lp/eh2;


# direct methods
.method public constructor <init>(Lp/fv9;Lp/osl0;Lp/eh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xw9;->a:Lp/fv9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xw9;->b:Lp/osl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xw9;->c:Lp/eh2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lp/pcm0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lp/xw9;->c:Lp/eh2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/eh2;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/eh2;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "album_uri"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lp/xw9;->a:Lp/fv9;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 75
    .line 76
    sget-object v3, Lp/wr20;->Hc:Lp/wr20;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    new-instance v3, Lp/cx4;

    .line 85
    .line 86
    new-instance v4, Lp/epy;

    .line 87
    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v5, "image-carousel-npv-scroll-card"

    .line 94
    .line 95
    invoke-direct {v3, v5, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lp/fv9;->b:Lp/e9s;

    .line 99
    .line 100
    check-cast v4, Lp/l9s;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lp/abe;

    .line 107
    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    invoke-direct {v4, v1, v5}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    sget-object v4, Lp/dv9;->b:Lp/dv9;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lp/m2v0;

    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    invoke-direct {v3, v4, v2, v1}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 161
    .line 162
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lp/m2v0;

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {v2, v0, v3, p1}, Lp/m2v0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 178
    .line 179
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 3

    .line 1
    check-cast p1, Lp/cv9;

    .line 2
    .line 3
    new-instance v0, Lp/wgb0;

    .line 4
    .line 5
    new-instance v1, Lp/m6k0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/td;

    .line 13
    .line 14
    iget-object v2, p0, Lp/xw9;->b:Lp/osl0;

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/wgb0;-><init>(Lp/sbo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->COMPANION_CONTENT:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
