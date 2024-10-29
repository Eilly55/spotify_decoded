.class public final Lp/w7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gsr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/w7e;->a:I

    iput-object p1, p0, Lp/w7e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/w7e;->a:I

    iput-object p1, p0, Lp/w7e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ycn0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/w7e;->a:I

    iput-object p1, p0, Lp/w7e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/w7e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w7e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp/hsf0;->a:Lp/hsf0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lp/nmh;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    check-cast v1, Lp/qmh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/rto;->a:Lp/rto;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lp/ycn0;

    .line 38
    .line 39
    check-cast v1, Lp/adn0;

    .line 40
    .line 41
    iget-object v0, v1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object v1, Lp/v7e;->a:Lp/v7e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
