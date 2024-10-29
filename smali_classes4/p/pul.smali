.class public final synthetic Lp/pul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public synthetic a:Lp/vci;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/w030;

    .line 2
    .line 3
    check-cast p2, Lp/x8g0;

    .line 4
    .line 5
    new-instance v0, Lp/q8i;

    .line 6
    .line 7
    iget-object v1, p0, Lp/pul;->a:Lp/vci;

    .line 8
    .line 9
    iget-object v2, v1, Lp/vci;->a:Lp/tii;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v1, v1, Lp/vci;->b:Lp/ami;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3, v4}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/z0i;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lp/z0i;-><init>(Lp/q8i;Lp/x8g0;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/mul;

    .line 31
    .line 32
    iget-object v1, v0, Lp/q8i;->c:Lp/xp2;

    .line 33
    .line 34
    check-cast v1, Lp/ami;

    .line 35
    .line 36
    iget-object v2, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/q8i;->d()Lp/kba0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lp/jef;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/q8i;->g()Lp/fyy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/z0i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/x8g0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/x8g0;->a:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1, p1}, Lp/jef;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lp/q8i;->a:I

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    move-object v5, p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p1, v0, Lp/q8i;->b:Lp/tii;

    .line 86
    .line 87
    invoke-static {p1}, Lp/tii;->Y(Lp/tii;)Lp/d3n0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v1, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lp/mul;-><init>(Landroid/app/Activity;Lp/kba0;Lp/jef;Lio/reactivex/rxjava3/core/Scheduler;Lp/d3n0;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
