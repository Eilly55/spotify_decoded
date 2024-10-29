.class public final Lp/mev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nev;


# direct methods
.method public synthetic constructor <init>(Lp/nev;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mev;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mev;->b:Lp/nev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/mev;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mev;->b:Lp/nev;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/iev;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nev;->c:Lp/ufv;

    .line 11
    .line 12
    iget-object v1, p1, Lp/iev;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/iev;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lp/ufv;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp/pev;->b:Lp/pev;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/lev;->d:Lp/lev;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/eev;

    .line 34
    .line 35
    iget-object v0, v1, Lp/nev;->e:Lp/ycn0;

    .line 36
    .line 37
    check-cast v0, Lp/adn0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v2, Lp/p1e;

    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lp/lev;->c:Lp/lev;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
