.class public final Lp/cbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dbc0;


# direct methods
.method public synthetic constructor <init>(Lp/dbc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cbc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cbc0;->b:Lp/dbc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/on_demand_set/proto/ResponseStatus;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lp/cbc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cbc0;->b:Lp/dbc0;

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/on_demand_set/proto/ResponseStatus;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/bbc0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lp/bbc0;-><init>(Lp/dbc0;Lcom/spotify/on_demand_set/proto/ResponseStatus;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lp/bbc0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/on_demand_set/proto/ResponseStatus;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lp/bbc0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lp/bbc0;-><init>(Lp/dbc0;Lcom/spotify/on_demand_set/proto/ResponseStatus;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lp/bbc0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cbc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/on_demand_set/proto/ResponseStatus;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/cbc0;->a(Lcom/spotify/on_demand_set/proto/ResponseStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/on_demand_set/proto/ResponseStatus;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/cbc0;->a(Lcom/spotify/on_demand_set/proto/ResponseStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
