.class public final Lp/ifc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/pxh;Lp/hfc0;Lp/vxe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ifc0;->a:I

    iput-object p1, p0, Lp/ifc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ifc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ifc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vfc;Lp/pkc;Lp/nkc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ifc0;->a:I

    iput-object p1, p0, Lp/ifc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ifc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ifc0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ifc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lp/ifc0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/nkc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/nkc;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/wgo;->e:Lp/wgo;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lp/pcm0;->X:Lp/pcm0;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lp/bnr;

    .line 31
    .line 32
    iget-object p1, p1, Lp/bnr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->S()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lp/pcm0;->b:Lp/pcm0;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, Lp/ifc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ifc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ifc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/nkc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/nkc;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lp/wr20;

    .line 20
    .line 21
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    sget-object v2, Lp/wr20;->I9:Lp/wr20;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Lp/vfc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v1, Lp/bgc;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lp/bgc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/khc;->a:Lp/khc;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 80
    .line 81
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lp/ifc0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/hfc0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/hfc0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 96
    .line 97
    const-string v0, "artist_uri"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lp/wr20;->C0:Lp/wr20;

    .line 108
    .line 109
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 110
    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    check-cast v1, Lp/pxh;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    new-instance v2, Lp/t78;

    .line 132
    .line 133
    const/16 v3, 0x15

    .line 134
    .line 135
    invoke-direct {v2, p1, v3, v1}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 153
    .line 154
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ifc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 7
    .line 8
    new-instance p1, Lp/xgb0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ifc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ghb0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/bnr;

    .line 19
    .line 20
    new-instance v0, Lp/xgb0;

    .line 21
    .line 22
    iget-object v1, p0, Lp/ifc0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/j3v;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/ghb0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    iget v0, p0, Lp/ifc0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->COMMENTS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ON_TOUR:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
