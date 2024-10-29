.class public final Lp/r9n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/brp0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/brp0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/r9n0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r9n0;->b:Lp/brp0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r9n0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/r9n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r9n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r9n0;->b:Lp/brp0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lspotify/party/orchestra/v1/Rsvp$RsvpFreeResponse;

    .line 11
    .line 12
    const-wide/16 v3, 0x2

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v3, v4, p1}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp/r9n0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v3}, Lp/r9n0;-><init>(Lp/brp0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x3

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lp/brp0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/o9n0;

    .line 45
    .line 46
    invoke-static {}, Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;->P()Lp/l9n0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lp/l9n0;->P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp/o9n0;->b(Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lp/q9n0;->b:Lp/q9n0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
