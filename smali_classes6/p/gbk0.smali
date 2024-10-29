.class public final Lp/gbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/hbk0;

.field public final synthetic b:Lcom/spotify/player/model/PlayOrigin;

.field public final synthetic c:Lcom/spotify/player/model/command/options/LoggingParams;


# direct methods
.method public constructor <init>(Lp/hbk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gbk0;->a:Lp/hbk0;

    iput-object p2, p0, Lp/gbk0;->b:Lcom/spotify/player/model/PlayOrigin;

    iput-object p3, p0, Lp/gbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/pal0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/oal0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/gbk0;->a:Lp/hbk0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lp/oal0;

    .line 13
    .line 14
    iget-object v4, p1, Lp/oal0;->a:Lp/dal0;

    .line 15
    .line 16
    iget-object p1, v4, Lp/dal0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, Lp/dal0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v7, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v4, Lp/dal0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, v1, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lp/rdj;

    .line 50
    .line 51
    iget-object v3, p0, Lp/gbk0;->a:Lp/hbk0;

    .line 52
    .line 53
    iget-object v5, p0, Lp/gbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 54
    .line 55
    iget-object v6, p0, Lp/gbk0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of p1, p1, Lp/nal0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v1, Lp/hbk0;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lp/on;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v3, v2}, Lp/on;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lp/fbk0;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    iget-object v3, p0, Lp/gbk0;->c:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 98
    .line 99
    iget-object v4, p0, Lp/gbk0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v4, v2}, Lp/fbk0;-><init>(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
