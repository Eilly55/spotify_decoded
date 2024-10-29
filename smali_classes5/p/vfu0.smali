.class public final Lp/vfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/lmf0;

.field public final c:Lp/gy;

.field public final d:Lp/h1w0;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/lmf0;Lp/gy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vfu0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vfu0;->b:Lp/lmf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vfu0;->c:Lp/gy;

    .line 9
    .line 10
    new-instance p2, Lp/rw9;

    .line 11
    .line 12
    const/16 p3, 0x19

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lp/vfu0;->d:Lp/h1w0;

    .line 23
    .line 24
    new-instance p2, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/vfu0;->e:Lp/lym;

    .line 30
    .line 31
    new-instance p2, Lp/z3b;

    .line 32
    .line 33
    const/16 p3, 0xf

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 1

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/vfu0;->c:Lp/gy;

    .line 7
    .line 8
    iget-object p4, p3, Lp/gy;->b:Lp/y080;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/wm70;

    .line 14
    .line 15
    invoke-direct {v0, p4, p1, p2}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lp/wm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p3, Lp/gy;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 29
    .line 30
    iget-object p3, p0, Lp/vfu0;->d:Lp/h1w0;

    .line 31
    .line 32
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lp/ulf0;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p4, Lp/g0t;->a:Lp/e0t;

    .line 57
    .line 58
    const-string p4, "quicksilver"

    .line 59
    .line 60
    invoke-static {p4}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2, p4}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p3, Lp/tdr;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lp/omn0;->f:Lp/omn0;

    .line 83
    .line 84
    sget-object p3, Lp/omn0;->g:Lp/omn0;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lp/vfu0;->e:Lp/lym;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
