.class public final Lp/feg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/heg;Lp/kil0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/feg;->a:I

    iput-object p1, p0, Lp/feg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/feg;->b:Lp/kil0;

    return-void
.end method

.method public constructor <init>(Lp/kil0;Lp/kil0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/feg;->a:I

    iput-object p1, p0, Lp/feg;->b:Lp/kil0;

    iput-object p2, p0, Lp/feg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/feg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/feg;->b:Lp/kil0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/feg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/r3r0;

    .line 11
    .line 12
    check-cast v2, Lp/heg;

    .line 13
    .line 14
    iget-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v2, Lp/heg;->a:Lp/whg0;

    .line 26
    .line 27
    check-cast v1, Lp/aig0;

    .line 28
    .line 29
    sget-object v2, Lp/heg;->Y:Lp/vhg0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/tzs0;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, p1, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp/tzs0;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p1, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp/kil0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
