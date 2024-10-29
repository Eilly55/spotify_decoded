.class public final Lp/xrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp/mys;->b:Lp/mys;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lp/xrf0;->a:I

    iput-object v0, p0, Lp/xrf0;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lp/xrf0;->b:J

    iput-object p1, p0, Lp/xrf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zrf0;Lp/mhf0;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xrf0;->a:I

    iput-object p1, p0, Lp/xrf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xrf0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp/xrf0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/xrf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/xrf0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lp/xrf0;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Lp/xrf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v5, Lp/mys;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ": Failed to add "

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " consumption ["

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0x5d

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    check-cast v5, Lp/zrf0;

    .line 58
    .line 59
    check-cast v2, Lp/mhf0;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/spotify/betamax/player/exception/BetamaxPlaybackException;

    .line 65
    .line 66
    sget-object v0, Lp/z3r;->X:Lp/z3r;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, "Playback stuck"

    .line 70
    .line 71
    invoke-direct {p1, v7, v0, v6}, Lcom/spotify/betamax/player/exception/BetamaxException;-><init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    const-string v1, "Timed out after stalling for %d second(s)"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lp/fsi;->q(Lcom/spotify/betamax/player/exception/BetamaxException;Lp/mhf0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v5, Lp/zrf0;->f:Lp/hrk;

    .line 93
    .line 94
    iget-object v1, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/klj0;

    .line 97
    .line 98
    iget-object v0, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/tg01;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lp/tg01;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
