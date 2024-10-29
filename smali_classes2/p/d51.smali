.class public final Lp/d51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/g51;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lp/g51;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d51;->a:Lp/g51;

    iput-wide p2, p0, Lp/d51;->b:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d51;->a:Lp/g51;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g51;->g:Lp/lem;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/SetDeviceVolumeRequest;->P()Lp/eop0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lp/d51;->b:D

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lp/eop0;->P(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/ads/esperanto/proto/SetDeviceVolumeRequest;

    .line 22
    .line 23
    const-string v2, "spotify.ads.esperanto.proto.DeviceState"

    .line 24
    .line 25
    const-string v3, "SetDeviceVolume"

    .line 26
    .line 27
    iget-object v0, v0, Lp/lem;->a:Lp/jem;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/r01;->f:Lp/r01;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/n40;->e:Lp/n40;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
