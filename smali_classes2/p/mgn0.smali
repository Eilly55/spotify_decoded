.class public final Lp/mgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lgn0;


# instance fields
.field public final b:Lp/ogn0;

.field public final c:Lp/h1w0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/ozn0;Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ogn0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lp/ogn0;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/mgn0;->b:Lp/ogn0;

    .line 10
    .line 11
    new-instance p2, Lp/g1k;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/mgn0;->c:Lp/h1w0;

    .line 24
    .line 25
    new-instance p2, Lp/m9h0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p1, v0}, Lp/m9h0;-><init>(Lp/ozn0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/zen0;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/mgn0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mgn0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nzt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mgn0;->d:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mgn0;->b:Lp/ogn0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/ogn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
