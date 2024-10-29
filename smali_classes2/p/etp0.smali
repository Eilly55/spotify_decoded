.class public final Lp/etp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mrp0;


# instance fields
.field public final a:Lp/trp0;


# direct methods
.method public constructor <init>(Lp/trp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/etp0;->a:Lp/trp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/UpdateSlotEnabledRequest;->Q()Lp/cgz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/cgz0;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/cgz0;->P(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/ads/esperanto/proto/UpdateSlotEnabledRequest;

    .line 18
    .line 19
    const-string p2, "updateSlotEnabled"

    .line 20
    .line 21
    iget-object v0, p0, Lp/etp0;->a:Lp/trp0;

    .line 22
    .line 23
    const-string v1, "spotify.ads.esperanto.proto.Settings"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lp/r01;->r0:Lp/r01;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/dtp0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v0}, Lp/dtp0;-><init>(Lp/etp0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
