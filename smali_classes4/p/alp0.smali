.class public final synthetic Lp/alp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public synthetic a:Lp/zlp0;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lp/alp0;->a:Lp/zlp0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/zlp0;->B:Lp/a6e;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$SessionState;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v1, p1, p2, v0}, Lcom/spotify/interapp/model/AppProtocol$SessionState;-><init>(Lcom/spotify/connectivity/sessionstate/SessionState;ZLp/b8e;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
