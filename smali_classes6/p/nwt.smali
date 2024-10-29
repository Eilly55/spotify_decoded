.class public final Lp/nwt;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nwt;->a:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lp/nwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nwt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wx80;Lp/nzt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nwt;->a:I

    iput-object p1, p0, Lp/nwt;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p2, p0, Lp/nwt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/nwt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nwt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nwt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/nzt;

    .line 11
    .line 12
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Lp/wx80;

    .line 19
    .line 20
    iget-object v1, v1, Lp/wx80;->b:Lp/w0o0;

    .line 21
    .line 22
    check-cast v1, Lp/v0o0;

    .line 23
    .line 24
    iget-object v1, v1, Lp/v0o0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp/jx80;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lp/jx80;-><init>(Lp/nwt;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v0, Lp/mwt;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lp/mwt;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
