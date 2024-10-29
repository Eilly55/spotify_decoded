.class public final Lp/v0z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x0z0;


# direct methods
.method public synthetic constructor <init>(Lp/x0z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v0z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v0z0;->b:Lp/x0z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/v0z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v0z0;->b:Lp/x0z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fpm0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 16
    .line 17
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 26
    .line 27
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 28
    .line 29
    const/16 v1, 0x194

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 36
    .line 37
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 38
    .line 39
    const/16 v1, 0x1ad

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v0, Lcom/spotify/remoteconfig/fetcherimpl/network/ResolveRequestFailedException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unauth Resolve request failed: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 56
    .line 57
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, -0x1

    .line 61
    :goto_0
    const/16 v3, 0x21

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/spotify/remoteconfig/fetcherimpl/network/ResolveRequestFailedException;-><init>(Ljava/lang/String;Lp/fpm0;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    iget-object p1, v1, Lp/x0z0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    iget-object v0, v1, Lp/x0z0;->b:Lp/kvb;

    .line 76
    .line 77
    invoke-interface {v0}, Lp/kvb;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
