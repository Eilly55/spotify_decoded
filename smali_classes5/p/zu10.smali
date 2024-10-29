.class public final Lp/zu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ev10;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/au90;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zu10;->a:I

    iput-object p1, p0, Lp/zu10;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp/au90;

    .line 7
    invoke-direct {p1}, Lp/di30;-><init>()V

    iput-object p1, p0, Lp/zu10;->c:Lp/au90;

    return-void
.end method

.method public constructor <init>(Lp/sfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zu10;->a:I

    iput-object p1, p0, Lp/zu10;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lp/sfh;->m()Lp/au90;

    move-result-object p1

    sget-object v0, Lp/vv10;->a:Lp/vv10;

    .line 3
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    move-result-object p1

    iput-object p1, p0, Lp/zu10;->c:Lp/au90;

    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zu10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lp/npu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lp/nou;->R0:Lp/a520;

    .line 12
    .line 13
    new-instance v1, Lp/lym;

    .line 14
    .line 15
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/npu;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/vad0;->z()Lp/wad0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp/wad0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v2, p0, Lp/zu10;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lp/awo0;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, p2}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/pqu;

    .line 49
    .line 50
    const/16 p2, 0x16

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/a520;->a(Lp/w420;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lp/zu10;->c:Lp/au90;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/c6d0;
    .locals 3

    .line 1
    iget v0, p0, Lp/zu10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/zu10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/sfh;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/sfh;->m()Lp/au90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lp/r2x0;

    .line 23
    .line 24
    new-instance v2, Lp/v9v0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lp/zu10;->c:Lp/au90;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/ody;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/aqb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zu10;->c:Lp/au90;

    .line 2
    .line 3
    iget v1, p0, Lp/zu10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/di30;->l(Lp/aqb0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0, p1}, Lp/di30;->l(Lp/aqb0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/aqb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zu10;->c:Lp/au90;

    .line 2
    .line 3
    iget v1, p0, Lp/zu10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/di30;->h(Lp/aqb0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0, p1}, Lp/di30;->h(Lp/aqb0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
