.class public final synthetic Lp/smx0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/smx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/kmx0;

    .line 8
    .line 9
    const-string v4, "loadTrackCredits"

    .line 10
    .line 11
    const-string v5, "loadTrackCredits(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lcom/spotify/mobius/Connection;

    .line 22
    .line 23
    const-string v4, "accept"

    .line 24
    .line 25
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/smx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bmx0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/kmx0;

    .line 23
    .line 24
    iget-object v1, v0, Lp/kmx0;->a:Lp/w8s;

    .line 25
    .line 26
    check-cast v1, Lp/sts;

    .line 27
    .line 28
    iget-object v2, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/e9s;

    .line 31
    .line 32
    new-instance v3, Lp/cx4;

    .line 33
    .line 34
    new-instance v4, Lp/qls0;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, p1, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "track_extended_credits"

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lp/l9s;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lp/d6k;->b:Lp/d6k;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lp/rfh0;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v3, p1, v4}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lp/d6k;->c:Lp/d6k;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lp/rgn0;

    .line 79
    .line 80
    invoke-direct {v2, v1, v4}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lp/e6k;->a:Lp/e6k;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lp/jmx0;->a:Lp/jmx0;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lp/emx0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, v0, v2}, Lp/emx0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
