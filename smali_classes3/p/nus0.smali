.class public final Lp/nus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hgt0;

.field public final b:Lp/pus0;


# direct methods
.method public constructor <init>(Lp/hgt0;Lp/pus0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nus0;->a:Lp/hgt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nus0;->b:Lp/pus0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/social/esperanto/proto/SubscribeToStateRequest;->N()Lp/uev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/social/esperanto/proto/SubscribeToStateRequest;

    .line 10
    .line 11
    const-string v1, "spotify.social_esperanto.proto.SocialService"

    .line 12
    .line 13
    const-string v2, "SubscribeToState"

    .line 14
    .line 15
    iget-object v3, p0, Lp/nus0;->a:Lp/hgt0;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/ggt0;->d:Lp/ggt0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/mus0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lp/nus0;->b:Lp/pus0;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lp/mus0;-><init>(Lp/pus0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
