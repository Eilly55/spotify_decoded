.class public final synthetic Lp/ftc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/htc0;

.field public final synthetic c:Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;


# direct methods
.method public synthetic constructor <init>(Lp/htc0;Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ftc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ftc0;->b:Lp/htc0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ftc0;->c:Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ftc0;->c:Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ftc0;->b:Lp/htc0;

    .line 4
    .line 5
    iget v2, p0, Lp/ftc0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/ybz0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getSerial()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v0, v2, v3}, Lp/ybz0;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lp/htc0;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/ybz0;

    .line 33
    .line 34
    iget-object v2, v1, Lp/htc0;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lp/ybz0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 40
    .line 41
    iget-boolean p1, p1, Lp/ybz0;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;->getSerial()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v1, Lp/htc0;->a:Lp/zlv0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/slv0;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lp/slv0;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lp/zlv0;->d:Lp/ykv0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/ykv0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
