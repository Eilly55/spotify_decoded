.class public final Lp/oco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pco0;


# direct methods
.method public synthetic constructor <init>(Lp/pco0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oco0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oco0;->b:Lp/pco0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/oco0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oco0;->b:Lp/pco0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$MainViewUriResponse;

    .line 9
    .line 10
    iget-object v0, v1, Lp/pco0;->a:Lp/qe70;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$MainViewUriResponse;->R()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lp/ue70;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/fbl0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$EntityViewUriResponse;

    .line 34
    .line 35
    iget-object v0, v1, Lp/pco0;->a:Lp/qe70;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$EntityViewUriResponse;->Q()Lp/ntz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lp/ue70;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/fbl0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p1, v2}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
