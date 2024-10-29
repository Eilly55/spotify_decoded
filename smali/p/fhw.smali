.class public final Lp/fhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bgw;


# direct methods
.method public synthetic constructor <init>(Lp/bgw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fhw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fhw;->b:Lp/bgw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/fhw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/fhw;->b:Lp/bgw;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/jr7;

    .line 10
    .line 11
    check-cast v2, Lp/cgw;

    .line 12
    .line 13
    iget-object p1, v2, Lp/cgw;->a:Lp/dgw;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/dgw;->c()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/spotify/blend/tastematch/api/group/InvitationUrl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/spotify/blend/tastematch/api/group/InvitationUrl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/hr7;

    .line 34
    .line 35
    check-cast v2, Lp/cgw;

    .line 36
    .line 37
    iget-object v0, v2, Lp/cgw;->a:Lp/dgw;

    .line 38
    .line 39
    iget-object p1, p1, Lp/hr7;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lp/dgw;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/spotify/blend/tastematch/api/Join;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/spotify/blend/tastematch/api/Join;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

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
