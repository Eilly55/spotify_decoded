.class public final Lp/ep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gp5;


# direct methods
.method public synthetic constructor <init>(Lp/gp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ep5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ep5;->b:Lp/gp5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ep5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ep5;->b:Lp/gp5;

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
    if-eq v0, v1, :cond_3

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
    const/16 v1, 0x130

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 36
    .line 37
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 38
    .line 39
    const/16 v1, 0x194

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 46
    .line 47
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 48
    .line 49
    const/16 v1, 0x1ad

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance v0, Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;-><init>(Lp/fpm0;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    iget-object p1, v1, Lp/gp5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    iget-object v0, v1, Lp/gp5;->b:Lp/kvb;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/kvb;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
