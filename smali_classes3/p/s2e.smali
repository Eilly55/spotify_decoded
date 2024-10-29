.class public final Lp/s2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w2e;


# direct methods
.method public synthetic constructor <init>(Lp/w2e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s2e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s2e;->b:Lp/w2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/sny0;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lp/s2e;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lp/s2e;->b:Lp/w2e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lp/hed0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, v2, Lp/w2e;->d:Lp/y321;

    .line 27
    .line 28
    check-cast p1, Lp/z321;

    .line 29
    .line 30
    iget-object p1, p1, Lp/z321;->a:Lp/i421;

    .line 31
    .line 32
    check-cast p1, Lp/l421;

    .line 33
    .line 34
    iget-object p1, p1, Lp/l421;->e:Lp/ik2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/ik2;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Lp/w2e;->y:Lp/h1w0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/u1e;

    .line 49
    .line 50
    invoke-interface {p1, v5, v3, v4}, Lp/u1e;->c(Lcom/spotify/player/model/PlayerState;Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/v2e;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lp/v2e;-><init>(Lp/w2e;Lp/hed0;ZLcom/spotify/player/model/PlayerState;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v2, Lp/w2e;->x:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/u1e;

    .line 73
    .line 74
    invoke-interface {p1, v5, v3, v4}, Lp/u1e;->c(Lcom/spotify/player/model/PlayerState;Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lp/n2e;->b:Lp/n2e;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/hed0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, v2, Lp/w2e;->j:Lp/jwv0;

    .line 98
    .line 99
    check-cast v1, Lp/nwv0;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lp/nwv0;->b(Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v2, Lp/w2e;->i:Lp/id10;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/id10;->a()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lp/r2e;->a:Lp/r2e;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/s2e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s2e;->b:Lp/w2e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sny0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/s2e;->a(Lp/sny0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/e421;

    .line 16
    .line 17
    iget-object v0, v1, Lp/w2e;->k:Lp/orc0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lp/w2e;->k:Lp/orc0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    new-instance v1, Lp/p2e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lp/p2e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v1, v1, Lp/w2e;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lp/sny0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp/s2e;->a(Lp/sny0;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
