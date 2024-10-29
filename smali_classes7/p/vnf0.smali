.class public final Lp/vnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wnf0;


# direct methods
.method public synthetic constructor <init>(Lp/wnf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vnf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vnf0;->b:Lp/wnf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/vnf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vnf0;->b:Lp/wnf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, v1, Lp/wnf0;->c:Lp/hvd;

    .line 11
    .line 12
    check-cast p1, Lp/irj;

    .line 13
    .line 14
    iget-object p1, p1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    sget-object v0, Lp/vs5;->d:Lp/vs5;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 28
    .line 29
    iget-object p1, v1, Lp/wnf0;->b:Lp/jgs;

    .line 30
    .line 31
    sget-object v0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 32
    .line 33
    check-cast p1, Lp/ngs;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/ngs;->c(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp/gn11;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
